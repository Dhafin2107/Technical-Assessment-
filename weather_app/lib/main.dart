import 'package:flutter/material.dart';
import 'package:weather_app/presentation/feature/user/screen/user_page.dart';
import 'package:weather_app/presentation/feature/weather/screen/weather_page.dart';
import 'package:weather_app/presentation/global/services_locator/service_locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeServiceLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather App',
      home: const UserPage(),
      routes: {
        UserPage.routeName: (context) => const UserPage(),
        WeatherPage.routeName: (context) => const WeatherPage()
      },
    );
  }
}
