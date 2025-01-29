import 'dart:io';

import 'package:dio/dio.dart';
import 'package:drone_client/drone_control/bloc/drone_control_cubit.dart';
import 'package:drone_client/drone_control/drone_control_widget.dart';
import 'package:drone_client/gamepad/gamepad_service.dart';
import 'package:drone_client/networking/drone_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

void main() {
  GetIt.instance.registerLazySingleton(() =>
      DroneService(Dio(BaseOptions(contentType: ContentType.json.mimeType))));
  GetIt.instance.registerLazySingleton(() => GamepadService());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (context) => DroneControlCubit(),
        child: DroneControlWidget(),
      ),
    );
  }
}
