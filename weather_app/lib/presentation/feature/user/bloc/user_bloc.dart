import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../widget/list_city.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
 
  UserBloc() : super(const UserState.initial()) {
    on<ProvinceSelected>(_onProvinceSelected);
    on<CitySelected>(_onCitySelected);
  }

  void _onProvinceSelected(ProvinceSelected event, Emitter<UserState> emit) {
    List<String> filteredCities = listKota
        .where((kota) => kota.provinceId == event.provinceId)
        .map((e) => e.name)
        .toList();

    emit(UserState.provinceAndCity(
      selectedProvinceId: event.provinceId,
      filteredCities: filteredCities,
      selectedCity: null,
    ));
  }

  void _onCitySelected(CitySelected event, Emitter<UserState> emit) {
    final currentState = state;
    if (currentState is ProvinceAndCityState) {
      emit(currentState.copyWith(
        selectedCity: event.city,
      ));
    }
  }
}
