import 'package:freezed_annotation/freezed_annotation.dart';

part 'gamepad_event.freezed.dart';

@freezed
class GamepadEvent with _$GamepadEvent {
  const factory GamepadEvent({
    @Default(0) double power,
    @Default(0) double pitch,
    @Default(0) double yaw,
    @Default(0) double roll,
  }) = _GamepadEvent;
}