import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/app/core/enums.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';
import 'package:weather_app/app/domain/repositories/search_repository.dart';

part 'weather_state.dart';

class WeatherCubit extends Cubit<WeatherState> {
  WeatherCubit(this.searchRepository) : super(const WeatherState());

  final SearchRepository searchRepository;

  Future<void> getForecast(String key) async {
    emit(const WeatherState(status: Status.loading));

    final weather = await searchRepository.getForecastModel(key);

    try {
      emit(WeatherState(
        dailyForecast: weather,
        status: Status.success,
      ));
    } catch (error) {
      emit(WeatherState(status: Status.error, errorMessage: error.toString()));
    }
  }
}
