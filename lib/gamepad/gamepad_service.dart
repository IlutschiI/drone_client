import 'package:drone_client/gamepad/gamepad_event.dart';
import 'package:gamepads/gamepads.dart' as gamepad;

class GamepadService {
  final _allowedEvents = ["AXIS_RTRIGGER", "AXIS_Y", "AXIS_X", "AXIS_Z"];
  GamepadEvent _event = GamepadEvent();

  //TODO: rewrite to poll the pad`s state. Because if a stick is released to fast the value does not reset to 0
  Stream<GamepadEvent> events() async* {
    final pads = await gamepad.Gamepads.list();
    print(pads);
    yield* gamepad.Gamepads.events
        .where((event) => _allowedEvents.contains(event.key))
        .where((event) => event.value.abs() > 0.05)
        .map(
          (event) => event.value.abs() < 0.08
              ? gamepad.GamepadEvent(
                  gamepadId: event.gamepadId,
                  timestamp: event.timestamp,
                  type: event.type,
                  key: event.key,
                  value: 0)
              : event,
        )
        .map(
      (event) {
        print(event);
        switch (event.key) {
          case "AXIS_RTRIGGER":
            _event = _event.copyWith(power: event.value);
            break;
          case "AXIS_Y":
            _event = _event.copyWith(pitch: event.value);
            break;
          case "AXIS_X":
            _event = _event.copyWith(roll: event.value);
            break;
          case "AXIS_Z":
            _event = _event.copyWith(yaw: event.value);
            break;
        }
        return _event;
      },
    );
  }
}
