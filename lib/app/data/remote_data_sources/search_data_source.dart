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
    try {
      final response = await Dio().get<List<dynamic>>(
        'http://dataservice.accuweather.com/locations/v1/cities/search?apikey=GNwD44aICxg0RdzaF8xOnGImqFaitLVY&q=$city',
      );

      final listDynamic = response.data;
      if (listDynamic == null) {
        return null;
      }

      return listDynamic.map((list) => list as Map<String, dynamic>).toList();
    } on DioException catch (error) {
      throw Exception(error.response?.data ?? 'Unknown error');
    }
  }
}
