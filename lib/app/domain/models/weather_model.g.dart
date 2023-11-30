// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      Headline.fromJson(json['Headline'] as Map<String, dynamic>),
      (json['DailyForecasts'] as List<dynamic>)
          .map((e) => DailyForecasts.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'Headline': instance.headline,
      'DailyForecasts': instance.dailyForecasts,
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

_$DailyForecastsImpl _$$DailyForecastsImplFromJson(Map<String, dynamic> json) =>
    _$DailyForecastsImpl(
      DateTime.parse(json['Date'] as String),
      Temperature.fromJson(json['Temperature'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DailyForecastsImplToJson(
        _$DailyForecastsImpl instance) =>
    <String, dynamic>{
      'Date': instance.date.toIso8601String(),
      'Temperature': instance.temperature,
    };

_$TemperatureImpl _$$TemperatureImplFromJson(Map<String, dynamic> json) =>
    _$TemperatureImpl(
      Minimum.fromJson(json['Minimum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TemperatureImplToJson(_$TemperatureImpl instance) =>
    <String, dynamic>{
      'Minimum': instance.minimum,
    };

_$MinimumImpl _$$MinimumImplFromJson(Map<String, dynamic> json) =>
    _$MinimumImpl(
      (json['Value'] as num).toDouble(),
    );

Map<String, dynamic> _$$MinimumImplToJson(_$MinimumImpl instance) =>
    <String, dynamic>{
      'Value': instance.value,
    };
