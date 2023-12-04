import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';

part 'current_conditions_model.g.dart';
part 'current_conditions_model.freezed.dart';

@freezed
class CurrentConditionsModel with _$CurrentConditionsModel {
  factory CurrentConditionsModel(
    @JsonKey(name: 'WeatherText') String weatherText,
    @JsonKey(name: 'Temperature') Temperature temperature,
    
  ) = _CurrentConditionsModel;

  factory CurrentConditionsModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentConditionsModelFromJson(json);
}

@freezed
class Temperature with _$Temperature {
  factory Temperature(
    @JsonKey(name: 'Metric') Metric metric,
   
  ) = _Temperature;

  factory Temperature.fromJson(Map<String, dynamic> json) =>
      _$TemperatureFromJson(json);
}


@freezed
class Metric with _$Metric {
  factory Metric(
    @JsonKey(name: 'Value') double value,
  ) = _Metric;

  factory Metric.fromJson(Map<String, dynamic> json) =>
      _$MetricFromJson(json);
}


