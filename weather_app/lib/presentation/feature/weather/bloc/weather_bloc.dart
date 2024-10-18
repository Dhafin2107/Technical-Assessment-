import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/types.dart';

import '../../../../data/model/list_weather/list_weather_model.dart';
import '../../../../domain/usecase/weather_usecase.dart';
import '../../../global/services_locator/service_locator.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final String cityName;
  WeatherBloc(this.cityName) : super(const WeatherState.initial()) {
    on<FetchWeatherEvent>(_onFetchWeatherEvent);
  }
  Future<void> _onFetchWeatherEvent(
    FetchWeatherEvent event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const WeatherState.loading());

    var result = await serviceLocatorInstance<WeatherUsecase>()
        .fetchWeatherGetFromServer(cityName);
    result.fold((failure) => emit(WeatherState.error(failure.message)),
        (listWeather) => emit(WeatherState.loaded(listWeather)));
  }
}
