
import 'package:weather_app/data/repository/weather_repository.dart';
import 'package:weather_app/domain/repository/weather_repository.dart';
import 'package:weather_app/domain/usecase/weather_usecase.dart';
import 'package:weather_app/presentation/global/services_locator/service_locator.dart';

import '../../../data/datasource/weather_remote_datasource.dart';

Future<void> initializeWeatherServiceLocator() async {
  serviceLocatorInstance.registerFactory<WeatherUsecase>(() => WeatherUsecase());

  serviceLocatorInstance
      .registerFactory<WeatherRemoteDatasource>(() => WeatherRemoteDataSourceImpl());

  serviceLocatorInstance
      .registerFactory<WeatherRepository>(() => WeatherRepositoryImpl());
}
