import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:drone_client/drone_control/bloc/drone_control_state.dart';
import 'package:drone_client/gamepad/gamepad_event.dart';
import 'package:drone_client/gamepad/gamepad_service.dart';
import 'package:drone_client/networking/drone_service.dart';
import 'package:drone_client/networking/models/request.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

class DroneControlCubit extends Cubit<DroneControlState> {
  late final StreamSubscription _gamepadSubscription;
  late final DroneService _droneService;
  final Stopwatch _stopwatch = Stopwatch();

  DroneControlCubit() : super(DroneControlState()) {
    _stopwatch.start();
    _gamepadSubscription = GetIt.instance
        .get<GamepadService>()
        .events()
        .listen(_handleGamepadEvent);
    _droneService = GetIt.instance.get<DroneService>();
  }

  void _handleGamepadEvent(GamepadEvent event) async {
    emit(state.copyWith(event: event));

    try {
      final request = Request(
        power: event.power,
        pitch: event.pitch,
        roll: event.roll,
        yaw: event.yaw,
        timestamp: _stopwatch.elapsedMilliseconds,
      );
      final response = await _droneService.sendRequest(request);
      emit(
        state.copyWith(
            batterySoC: response.batterySoC,
            batteryVoltage: response.batteryVoltage),
      );
    } on DioException catch (e) {
      debugPrint("sending failed: ${e.message}");
    }
  }
}
