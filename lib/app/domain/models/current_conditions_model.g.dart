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
      Wind.fromJson(json['Wind'] as Map<String, dynamic>),
      json['RelativeHumidity'] as int,
      json['CloudCover'] as int,
    );

Map<String, dynamic> _$$CurrentConditionsModelImplToJson(
        _$CurrentConditionsModelImpl instance) =>
    <String, dynamic>{
      'WeatherText': instance.weatherText,
      'Temperature': instance.temperature,
      'Wind': instance.wind,
      'RelativeHumidity': instance.relativeHumidity,
      'CloudCover': instance.cloudCover,
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
      (json['Value'] as num).toDouble(),
    );

Map<String, dynamic> _$$MetricImplToJson(_$MetricImpl instance) =>
    <String, dynamic>{
      'Value': instance.value,
    };

_$WindImpl _$$WindImplFromJson(Map<String, dynamic> json) => _$WindImpl(
      Speed.fromJson(json['Speed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WindImplToJson(_$WindImpl instance) =>
    <String, dynamic>{
      'Speed': instance.speed,
    };

_$SpeedImpl _$$SpeedImplFromJson(Map<String, dynamic> json) => _$SpeedImpl(
      MetricTwo.fromJson(json['Metric'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpeedImplToJson(_$SpeedImpl instance) =>
    <String, dynamic>{
      'Metric': instance.metric,
    };

_$MetricTwoImpl _$$MetricTwoImplFromJson(Map<String, dynamic> json) =>
    _$MetricTwoImpl(
      (json['Value'] as num).toDouble(),
      json['Unit'] as String,
    );

Map<String, dynamic> _$$MetricTwoImplToJson(_$MetricTwoImpl instance) =>
    <String, dynamic>{
      'Value': instance.value,
      'Unit': instance.unit,
    };
