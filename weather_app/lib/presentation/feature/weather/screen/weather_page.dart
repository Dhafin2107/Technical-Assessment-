import 'package:flutter/material.dart';
import 'package:weather_app/presentation/feature/weather/screen/weather_view.dart';


class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key, });


  static const routeName = "/weather";

  @override
  Widget build(BuildContext context) {
    return const WeatherView();
  }
}
