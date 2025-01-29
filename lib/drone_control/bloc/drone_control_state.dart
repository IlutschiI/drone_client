import 'package:freezed_annotation/freezed_annotation.dart';

import '../../gamepad/gamepad_event.dart';

part 'drone_control_state.freezed.dart';

@freezed
class DroneControlState with _$DroneControlState{
  const factory DroneControlState({
      @Default(GamepadEvent()) GamepadEvent event,
      @Default(0) int batterySoC,
      @Default(0) double batteryVoltage
    }
  ) = _DroneControlState;
}