import 'package:freezed_annotation/freezed_annotation.dart';

part 'request.freezed.dart';
part 'request.g.dart';

@freezed
class Request with _$Request {
  const factory Request({
    required double power,
    required double pitch,
    required double yaw,
    required double roll,
    required int timestamp,
  }) = _Request;

  factory Request.fromJson(Map<String, dynamic> json) =>
      _$RequestFromJson(json);
}
