import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../../global/helper/date_time.dart';
import '../bloc/weather_bloc.dart';
import '../widget/list_weathers.dart';

class WeatherView extends StatelessWidget {
  const WeatherView({super.key});

  @override
  Widget build(BuildContext context) {
    final Map<String, dynamic>? args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    String name = args?['name'] ?? 'Pengguna';
    String cityName = args?['cityName'] ?? 'Kota';

    final String selamat = getGreeting();

    return BlocProvider(
      create: (context) =>
          WeatherBloc(cityName)..add(const WeatherEvent.onFetchWeatherEvent()),
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          toolbarHeight: 90,
          backgroundColor: Colors.grey[200],
          title: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Center(
              child: Column(
                children: [
                  Text(
                    cityName.toString(),
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    getWaktuLengkap(),
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: BlocBuilder<WeatherBloc, WeatherState>(
          builder: (context, state) {
            if (state is WeatherLoadingState) {
              return const Center(
                child: CircularProgressIndicator.adaptive(),
              );
            }
            if (state is WeatherloadedState) {
              final item = state.listAllWeather[0];
              double tempCelsius = item.temperature!.temp - 273.15;
              String formattedTempCelsius = tempCelsius.toStringAsFixed(1);
              Map<String, List> groupedWeather = {};
              for (var item in state.listAllWeather) {
                DateTime dateTime = DateTime.parse(item.dateText);
                String date = DateFormat('yyyy-MM-dd').format(dateTime);
                String today = DateFormat('yyyy-MM-dd').format(DateTime.now());
                if (date == today) continue;

                if (groupedWeather.containsKey(date)) {
                  groupedWeather[date]!.add(item);
                } else {
                  groupedWeather[date] = [item];
                }
              }

              return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 16),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "$selamat, $name",
                              style: const TextStyle(fontSize: 18),
                            ),
                            Text(
                              item.weather![0].main,
                              style: const TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '$formattedTempCelsius °C',
                              style: const TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                            ),
                            Image.network(
                              "http://openweathermap.org/img/wn/${item.weather![0].icon}.png",
                              width: 50,
                              height: 50,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  ListWeather(groupedWeather: groupedWeather),
                ],
              );
            }
            if (state is WeatherErrorState) {
              return Center(
                child: Text('Error: ${state.message}'),
              );
            }
            return const SizedBox();
          },
        ),
      ),
    );
  }
}
