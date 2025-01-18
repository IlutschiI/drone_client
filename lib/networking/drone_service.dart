import 'package:dio/dio.dart';

import 'models/request.dart';
import 'models/response.dart' as drone;

class DroneService {
  final Dio _dio;

  DroneService(this._dio);

  Future<drone.Response> sendRequest(Request request) async {
    var response = await _dio.post("http://192.168.4.1",
        data: request, options: Options(sendTimeout: Duration(seconds: 1)));
    return drone.Response.fromJson(response.data);
  }
}
