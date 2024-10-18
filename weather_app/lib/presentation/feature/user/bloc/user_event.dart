part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.onUserEvent(String text) = OnUserEvent;
  const factory UserEvent.provinceSelected(String provinceId) =
      ProvinceSelected;
  const factory UserEvent.citySelected(String? city) = CitySelected;
}
