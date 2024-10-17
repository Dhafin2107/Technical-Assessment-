import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:weather_app/data/model/list_weather/list_weather_model.dart';
import 'package:weather_app/data/types.dart';

import '../../domain/failures/failures.dart';
import '../../domain/network_request.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../api_endpoints.dart';

abstract class WeatherRemoteDatasource {
  Future<Either<Failure, ListAllWeather>> fetchWeatherGetFromServer(
      String cityName);
}

class WeatherRemoteDataSourceImpl extends WeatherRemoteDatasource {
  @override
  Future<Either<Failure, ListAllWeather>> fetchWeatherGetFromServer(
      String cityName) async {
    String cityName = 'papua';
    try {
      final Request request = serviceLocatorInstance<Request>();

      final response = await request.get("$forecast$cityName$apiKey");
      if (response.statusCode == 200) {
        ListAllWeather listAllWeather = [];

        final listWeatherMap = response.data['list'] ?? [];

        for (var listWeatherdata in listWeatherMap) {
          listAllWeather.add(ListWeather.fromJson(listWeatherdata));
        }
        return Right(listAllWeather);
      }

      return Left(ConnectionFailure(response.data['message']));
    } on DioError catch (_) {
      return const Left(ConnectionFailure('Terjadi kesalahan.'));
    } catch (_) {
      return const Left(ParsingFailure('Tidak dapat memparsing respon'));
    }
  }
}
