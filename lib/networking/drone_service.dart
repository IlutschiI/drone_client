import 'package:dio/dio.dart';

import 'models/request.dart';
import 'models/response.dart' as drone;

class DroneService {
  final Dio _dio;
  CancelToken _cancelToken = CancelToken();

  DroneService(this._dio);

  Future<drone.Response> sendRequest(Request request) async {
    _cancelToken.cancel();
    _cancelToken = CancelToken();
    var response = await _dio.post("http://192.168.4.1",
        data: request, options: Options(sendTimeout: Duration(seconds: 1)), cancelToken: _cancelToken);
    return drone.Response.fromJson(response.data);
  }
}
