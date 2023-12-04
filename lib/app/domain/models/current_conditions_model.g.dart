// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_conditions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentConditionsModelImpl _$$CurrentConditionsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentConditionsModelImpl(
      json['WeatherText'] as String,
      Temperature.fromJson(json['Temperature'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CurrentConditionsModelImplToJson(
        _$CurrentConditionsModelImpl instance) =>
    <String, dynamic>{
      'WeatherText': instance.weatherText,
      'Temperature': instance.temperature,
    };

_$TemperatureImpl _$$TemperatureImplFromJson(Map<String, dynamic> json) =>
    _$TemperatureImpl(
      Metric.fromJson(json['Metric'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TemperatureImplToJson(_$TemperatureImpl instance) =>
    <String, dynamic>{
      'Metric': instance.metric,
    };

_$MetricImpl _$$MetricImplFromJson(Map<String, dynamic> json) => _$MetricImpl(
      json['Value'] as String,
    );

Map<String, dynamic> _$$MetricImplToJson(_$MetricImpl instance) =>
    <String, dynamic>{
      'Value': instance.value,
    };
