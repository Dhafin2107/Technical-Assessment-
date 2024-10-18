import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class ListWeather extends StatelessWidget {
  const ListWeather({
    super.key,
    required this.groupedWeather,
  });

  final Map<String, List> groupedWeather;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xFFFFFBFE),
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(16.0),
            ),
          ),
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                  child: ListView.builder(
                    physics: const BouncingScrollPhysics(),
                    itemCount: groupedWeather.length,
                    itemBuilder: (context, index) {
                      String date = groupedWeather.keys.elementAt(index);
                      List weatherForDate = groupedWeather[date]!;
                      DateTime dateTime = DateTime.parse(date);
                      String dayOfWeek = DateFormat('EEEE').format(dateTime);
                      return ExpansionTile(
                        title: Text(
                          "$dayOfWeek, $date",
                          style: const TextStyle(fontSize: 18),
                        ),
                        children: weatherForDate.map((item) {
                          double tempCelsius = item.temperature!.temp - 273.15;
                          String formattedTempCelsius =
                              tempCelsius.toStringAsFixed(1);
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(item.dateText.substring(11, 16)),
                                Text("$formattedTempCelsius °C"),
                                Image.network(
                                  "http://openweathermap.org/img/wn/${item.weather![0].icon}.png",
                                  width: 70,
                                  height: 70,
                                ),
                                Text(item.weather![0].description),
                              ],
                            ),
                          );
                        }).toList(),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
