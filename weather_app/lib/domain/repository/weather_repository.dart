import 'package:dartz/dartz.dart';

import '../../data/types.dart';
import '../failures/failures.dart';

abstract class WeatherRepository {
  Future<Either<Failure, ListAllWeather>> fetchListWeathers(cityName);
}
