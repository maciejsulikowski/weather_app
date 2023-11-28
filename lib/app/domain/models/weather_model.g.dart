// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      Headline.fromJson(json['Headline'] as Map<String, dynamic>),
      DailyForecast.fromJson(json['DailyForecasts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'Headline': instance.headline,
      'DailyForecasts': instance.dailyForecasts,
    };

_$TemperaturesImpl _$$TemperaturesImplFromJson(Map<String, dynamic> json) =>
    _$TemperaturesImpl(
      Headline.fromJson(json['Headline'] as Map<String, dynamic>),
      DailyForecast.fromJson(json['DailyForecasts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TemperaturesImplToJson(_$TemperaturesImpl instance) =>
    <String, dynamic>{
      'Headline': instance.headline,
      'DailyForecasts': instance.dailyForecasts,
    };

_$DailyForecastImpl _$$DailyForecastImplFromJson(Map<String, dynamic> json) =>
    _$DailyForecastImpl(
      DateTime.parse(json['Date'] as String),
      json['EpochDate'] as int,
      Temperature.fromJson(json['Temperature'] as Map<String, dynamic>),
      Day.fromJson(json['Day'] as Map<String, dynamic>),
      Day.fromJson(json['Night'] as Map<String, dynamic>),
      (json['Sources'] as List<dynamic>).map((e) => e as String).toList(),
      json['MobileLink'] as String,
      json['Link'] as String,
    );

Map<String, dynamic> _$$DailyForecastImplToJson(_$DailyForecastImpl instance) =>
    <String, dynamic>{
      'Date': instance.date.toIso8601String(),
      'EpochDate': instance.epochDate,
      'Temperature': instance.temperature,
      'Day': instance.day,
      'Night': instance.night,
      'Sources': instance.sources,
      'MobileLink': instance.mobileLink,
      'Link': instance.link,
    };

_$DayImpl _$$DayImplFromJson(Map<String, dynamic> json) => _$DayImpl(
      json['Icon'] as int,
      json['IconPhrase'] as String,
      json['HasPrecipitation'] as bool,
      json['PrecipitationType'] as String?,
      json['PrecipitationIntensity'] as String?,
    );

Map<String, dynamic> _$$DayImplToJson(_$DayImpl instance) => <String, dynamic>{
      'Icon': instance.icon,
      'IconPhrase': instance.iconPhrase,
      'HasPrecipitation': instance.hasPrecipitation,
      'PrecipitationType': instance.precipitationType,
      'PrecipitationIntensity': instance.precipitationIntensity,
    };

_$TemperatureImpl _$$TemperatureImplFromJson(Map<String, dynamic> json) =>
    _$TemperatureImpl(
      Imum.fromJson(json['Minimum'] as Map<String, dynamic>),
      Imum.fromJson(json['Maximum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TemperatureImplToJson(_$TemperatureImpl instance) =>
    <String, dynamic>{
      'Minimum': instance.minimum,
      'Maximum': instance.maximum,
    };

_$ImumImpl _$$ImumImplFromJson(Map<String, dynamic> json) => _$ImumImpl(
      json['Value'] as int,
      json['Unit'] as String,
      json['UnitType'] as int,
    );

Map<String, dynamic> _$$ImumImplToJson(_$ImumImpl instance) =>
    <String, dynamic>{
      'Value': instance.value,
      'Unit': instance.unit,
      'UnitType': instance.unitType,
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
