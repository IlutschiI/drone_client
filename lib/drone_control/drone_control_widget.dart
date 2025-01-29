import 'package:drone_client/drone_control/bloc/drone_control_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DroneControlWidget extends StatelessWidget {
  const DroneControlWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = context.watch<DroneControlCubit>();
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Drone Control"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text("Power: ${cubit.state.event.power}"),
        Text("Pitch: ${cubit.state.event.pitch}"),
        Text("Roll:  ${cubit.state.event.roll}"),
        Text("Yaw:   ${cubit.state.event.yaw}"),
      ],),
    );
  }
}