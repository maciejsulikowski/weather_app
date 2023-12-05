import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';

part 'current_conditions_model.g.dart';
part 'current_conditions_model.freezed.dart';

@freezed
class CurrentConditionsModel with _$CurrentConditionsModel {
  factory CurrentConditionsModel(
    @JsonKey(name: 'WeatherText') String weatherText,
    @JsonKey(name: 'Temperature') Temperature temperature,
    @JsonKey(name: 'Wind') Wind wind,
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

  factory Metric.fromJson(Map<String, dynamic> json) => _$MetricFromJson(json);
}

@freezed
class Wind with _$Wind {
  factory Wind(
    @JsonKey(name: 'Speed') Speed speed,
  ) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}

@freezed
class Speed with _$Speed {
  factory Speed(
    @JsonKey(name: 'Metric') MetricTwo metric,
  ) = _Speed;

  factory Speed.fromJson(Map<String, dynamic> json) => _$SpeedFromJson(json);
}

@freezed
class MetricTwo with _$MetricTwo {
  const MetricTwo._();
  factory MetricTwo(
    @JsonKey(name: 'Value') double value,
    @JsonKey(name: 'Unit') String unit,
  ) = _MetricTwo;

  String get valuesFormatted {
    return value.toString() + unit;
  }

  factory MetricTwo.fromJson(Map<String, dynamic> json) =>
      _$MetricTwoFromJson(json);
}
