import 'package:weather_app/app/data/remote_data_sources/search_data_source.dart';
import 'package:weather_app/app/domain/models/search_model.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';

class SearchRepository {
  SearchRepository(this.remoteDataSource, {required this.dataSource});
  final SearchDataSource dataSource;
  final WeatherDataSource remoteDataSource;

  Future<List<SearchModel>> getWeatherModel(String city) async {
    final json = await remoteDataSource.weatherData(city);

    if (json == null) {
      return [];
    }

    final allCities = json.map((item) => SearchModel.fromJson(item)).toList();

    return allCities.where((element) => element.localizedName == city).toList();
  }

  Future<WeatherModel?> getForecastModel(String key) async {
    final json = await remoteDataSource.forecastData(key);

    if (json == null) {
      return null;
    }

    return WeatherModel.fromJson(json);
    // return json.map((item) => WeatherModel.fromJson(item)).toList();
  }
}
