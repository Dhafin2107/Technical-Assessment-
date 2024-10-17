import 'package:dartz/dartz.dart';
import 'package:weather_app/data/datasource/weather_remote_datasource.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repository/weather_repository.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../types.dart';

class WeatherRepositoryImpl extends WeatherRepository {
  @override
  Future<Either<Failure, ListAllWeather>> fetchListWeathers(cityName) async {
    return await serviceLocatorInstance<WeatherRemoteDatasource>()
        .fetchWeatherGetFromServer(cityName);
  }
}
