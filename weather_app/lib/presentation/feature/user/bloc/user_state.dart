part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = InitialUserState;
  const factory UserState.loaded(String result) = LoadedUserState;
  const factory UserState.provinceAndCity({
    required String? selectedProvinceId,
    required List<String> filteredCities,
        String? selectedCity,
  }) = ProvinceAndCityState;
}
