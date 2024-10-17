part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = WeatherInitialState;
  const factory WeatherState.loading() = WeatherLoadingState;
  const factory WeatherState.error(String message) = WeatherErrorState;
  const factory WeatherState.loaded(ListAllWeather listAllWeather) =
      WeatherloadedState;
}
