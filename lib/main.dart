import 'dart:io';

import 'package:dio/dio.dart';
import 'package:drone_client/networking/drone_service.dart';
import 'package:drone_client/networking/models/request.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

void main() {
  GetIt.instance.registerLazySingleton(
    () => DroneService(Dio(BaseOptions(contentType: ContentType.json.mimeType))),
  );
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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  DroneService service = GetIt.instance.get<DroneService>();
  int _power = 0;
  int batterySoC = 0;
  double batteryVoltage = 0;

  void _incrementCounter() async {
    setState(() {
      _power++;
    });
    try {
      var response = await service.sendRequest(Request(power: _power));
      setState(() {
        batterySoC = response.batterySoC;
        batteryVoltage = response.batteryVoltage;
      });
    } on DioException catch (e) {
      debugPrint("sending failed: ${e.message}");
    }
  }

  void _decrementCounter() async {
    setState(() {
      _power--;
    });
    try {
      var response = await service.sendRequest(Request(power: _power));
      setState(() {
        batterySoC = response.batterySoC;
        batteryVoltage = response.batteryVoltage;
      });
    } catch (e) {
      debugPrint("sending failed");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Power: $_power',
                ),
                Column(
                  children: [
                    ElevatedButton.icon(
                      onPressed: _incrementCounter,
                      label: Container(),
                      icon: Icon(Icons.plus_one),
                    ),
                    ElevatedButton.icon(
                      onPressed: _decrementCounter,
                      label: Container(),
                      icon: Icon(Icons.remove),
                    )
                  ],
                )
              ],
            ),
            Text(
              'Battery SoC: $batterySoC %',
            ),
            Text(
              'Battery Voltage: $batteryVoltage V',
            ),
          ],
        ),
      ),
    );
  }
}
