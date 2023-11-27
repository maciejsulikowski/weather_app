import 'package:weather_app/app/data/remote_data_sources/search_data_source.dart';
import 'package:weather_app/app/domain/models/search_model.dart';

class SearchRepository {
  SearchRepository(this.remoteDataSource, {required this.dataSource});
  final SearchDataSource dataSource;
  final WeatherDataSource remoteDataSource;

  Future<List<SearchModel>> getWeatherModel(String city) async {
    final json = await remoteDataSource.weatherData(city);
    // print('Json: $json');

    if (json == null) {
      return [];
    }

    final allCities = json.map((item) => SearchModel.fromJson(item)).toList();

  
    return allCities.where((element) => element.localizedName == city).toList();
  }
}
