
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';
part 'response.g.dart';

@freezed
class Response with _$Response {
  const factory Response({
    required int batterySoC,
    required double batteryVoltage
  }) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) => _$ResponseFromJson(json);

}