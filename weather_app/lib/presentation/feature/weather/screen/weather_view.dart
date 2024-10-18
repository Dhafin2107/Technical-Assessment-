import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/weather_bloc.dart';

class WeatherView extends StatelessWidget {
  const WeatherView({super.key});

  @override
  Widget build(BuildContext context) {
    // Menerima arguments dari halaman sebelumnya
    final Map<String, dynamic>? args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    String name = args?['name'];
    String cityName = args?['cityName'];

    // Pastikan cityName tidak null
    // if (cityName == null) {
    //   return Scaffold(
    //     appBar: AppBar(
    //       title: const Text('Error'),
    //     ),
    //     body: const Center(
    //       child: Text('City name is required'),
    //     ),
    //   );
    // }

    // Menginisiasi BlocProvider dengan cityName yang dikirim dari arguments
    return BlocProvider(
      create: (context) =>
          WeatherBloc(cityName)..add(const WeatherEvent.onFetchWeatherEvent()),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Weather Page for $name'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFFFFBFE),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(16.0),
                ),
              ),
              height: double.infinity,
              padding: const EdgeInsets.all(16.0),
              child: BlocBuilder<WeatherBloc, WeatherState>(
                builder: (context, state) {
                  if (state is WeatherLoadingState) {
                    return const Center(
                      child: CircularProgressIndicator.adaptive(),
                    );
                  }
                  if (state is WeatherloadedState) {
                    return ListView.separated(
                      physics: const BouncingScrollPhysics(),
                      itemBuilder: (context, index) {
                        final item = state.listAllWeather[index];
                        return Text(item.dt.toString(),
                            style: const TextStyle(
                              color: Colors.black,
                            ));
                      },
                      separatorBuilder: (context, index) =>
                          const SizedBox(height: 16.0),
                      itemCount: state.listAllWeather.length,
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
          ),
        ),
      ),
    );
  }
}
