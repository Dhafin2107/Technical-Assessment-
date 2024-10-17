// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'province_model.freezed.dart';
part 'province_model.g.dart';

@freezed
class Province with _$Province {
  const factory Province({
    @Default('') String id,
    @Default('') String name,
  }) = _Province;

  factory Province.fromJson(Map<String, Object?> json) =>
      _$ProvinceFromJson(json);
}
