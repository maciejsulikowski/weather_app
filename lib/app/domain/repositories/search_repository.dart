import 'package:dio/dio.dart';
import 'package:weather_app/app/data/remote_data_sources/search_data_source.dart';
import 'package:weather_app/app/domain/models/search_model.dart';

class SearchRepository {
  SearchRepository({required this.dataSource});
  // Future<List<SearchModel>?> apiCall(String city) async {
  //   final response = await Dio().get<Map<String, dynamic>>(
  //       'http://dataservice.accuweather.com/locations/v1/cities/search?apikey=GNwD44aICxg0RdzaF8xOnGImqFaitLVY&q=$city');
  //   final responseData = response.data;
  //   if (responseData == null) {
  //     return null;
  //   }

  //   final id = responseData['Key'] as int;
  //   final name = responseData['LocalizedName'] as String;
  //   final country = responseData['Country']['LocalizedName'] as String;

  //   return [
  //     SearchModel(
  //       id: id,
  //       name: name,
  //       country: country,
  //     ),
  //   ];
  // }

  final SearchDataSource dataSource;

  Future<List<SearchModel>> getWeatherModel(String city) async {
    final json = await dataSource.weatherDataTest(city);

    if (json == null) {
      return [];
    }

    return json.map((item) => SearchModel.fromJson(item)).toList();
  }
}
