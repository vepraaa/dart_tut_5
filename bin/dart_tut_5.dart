import 'models/cars/cars.dart';
import 'packege^dio/dio.dart';
import 'models/getProd/getProd.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  var response = await httpClient.get(url);

  
  
}