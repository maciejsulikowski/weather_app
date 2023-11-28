part of 'weather_cubit.dart';

@immutable
class WeatherState {
  const WeatherState({
    this.dailyForecast = const [],
    this.status = Status.initial,
    this.errorMessage,
  });

  final List<WeatherModel> dailyForecast;
  final Status status;
  final String? errorMessage;
}
