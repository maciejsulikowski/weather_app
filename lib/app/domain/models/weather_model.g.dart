// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      Headline.fromJson(json['Headline'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'Headline': instance.headline,
    };

_$HeadlineImpl _$$HeadlineImplFromJson(Map<String, dynamic> json) =>
    _$HeadlineImpl(
      DateTime.parse(json['EffectiveDate'] as String),
      json['EffectiveEpochDate'] as int,
      json['Severity'] as int,
      json['Text'] as String,
      json['Category'] as String,
      DateTime.parse(json['EndDate'] as String),
      json['EndEpochDate'] as int,
      json['MobileLink'] as String,
      json['Link'] as String,
    );

Map<String, dynamic> _$$HeadlineImplToJson(_$HeadlineImpl instance) =>
    <String, dynamic>{
      'EffectiveDate': instance.effectiveDate.toIso8601String(),
      'EffectiveEpochDate': instance.effectiveEpochDate,
      'Severity': instance.severity,
      'Text': instance.text,
      'Category': instance.category,
      'EndDate': instance.endDate.toIso8601String(),
      'EndEpochDate': instance.endEpochDate,
      'MobileLink': instance.mobileLink,
      'Link': instance.link,
    };
