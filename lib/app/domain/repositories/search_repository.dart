import 'package:dio/dio.dart';
import 'package:weather_app/app/domain/models/search_model.dart';


Future<SearchModel?> apiCall(String city) async {
  final response = await Dio().get<Map<String, dynamic>>(
      'http://dataservice.accuweather.com/locations/v1/cities/search?apikey=GNwD44aICxg0RdzaF8xOnGImqFaitLVY&q=$city');
  final responseData = response.data;
  if (responseData == null) {
    return null;
  }

  final id = responseData['Key'] as int;
  final name = responseData['LocalizedName'] as String;
  final country = responseData['Country']['LocalizedName'] as String;

  return SearchModel(id: id, name: name, country: country);
}