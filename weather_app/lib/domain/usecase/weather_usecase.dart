import 'package:dartz/dartz.dart';

import '../../data/types.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../failures/failures.dart';
import '../repository/weather_repository.dart';

class WeatherUsecase {
  Future<Either<Failure, ListAllWeather>> fetchWeatherGetFromServer(cityName) async {
    return await serviceLocatorInstance<WeatherRepository>().fetchListWeathers(cityName);
  }
}
