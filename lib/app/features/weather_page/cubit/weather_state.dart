part of 'weather_cubit.dart';

@immutable
class WeatherState {
  const WeatherState({
    this.weatherModel,
    this.conditionsModel,
    this.status = Status.initial,
    this.errorMessage,
  });

  final WeatherModel? weatherModel;
  final List<CurrentConditionsModel>? conditionsModel;
  final Status status;
  final String? errorMessage;
}
