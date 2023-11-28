part of 'weather_cubit.dart';

@immutable
class WeatherState {
  const WeatherState({
    this.dailyForecast,
    this.status = Status.initial,
    this.errorMessage,
  });

  final WeatherModel? dailyForecast;
  final Status status;
  final String? errorMessage;
}
