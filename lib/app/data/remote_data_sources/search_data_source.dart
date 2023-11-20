import 'package:dio/dio.dart';

class SearchDataSource {
  Future<List<Map<String, dynamic>>?> weatherDataTest() async {
    return [
      {
        'id': 1,
        'name': 'Warszawa',
        'country': 'Poland',
      },
      {
        'id': 2,
        'name': 'Warszawa',
        'country': 'KaraGuri',
      },
      {
        'id': 3,
        'name': 'Olsztyn',
        'country': 'Poland',
      }
    ];
  }
}

class SearchRemoteDataSource {
  Future<List<Map<String, dynamic>>?> weatherData(String city) async {
    final response = await Dio().get(
      'https://api.openweathermap.org/data/2.5/weather?q=$city&appid=310f71ed85a8893ac02f723c86324a4c&units=metric',
    );

    return response.data;
  }
}
