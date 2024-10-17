import 'package:get_it/get_it.dart';
import 'package:weather_app/presentation/global/services_locator/service_locator_weather.dart';

import '../../../domain/network_request.dart';

final serviceLocatorInstance = GetIt.instance;

Future<void> initializeServiceLocator() async {
  await initializeWeatherServiceLocator();
  serviceLocatorInstance.registerSingleton<Request>(Request());
}
