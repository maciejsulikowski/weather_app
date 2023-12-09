import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'weather_model.g.dart';
part 'weather_model.freezed.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const WeatherModel._();
  factory WeatherModel(
    @JsonKey(name: "Headline") Headline headline,
    @JsonKey(name: "DailyForecasts") List<DailyForecasts> dailyForecasts,
  ) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}

@freezed
class Headline with _$Headline {
  factory Headline(
    @JsonKey(name: "EffectiveDate") DateTime effectiveDate,
    @JsonKey(name: "EffectiveEpochDate") int effectiveEpochDate,
    @JsonKey(name: "Severity") int severity,
    @JsonKey(name: "Text") String text,
    @JsonKey(name: "Category") String category,
    @JsonKey(name: "EndDate") DateTime endDate,
    @JsonKey(name: "EndEpochDate") int endEpochDate,
    @JsonKey(name: "MobileLink") String mobileLink,
    @JsonKey(name: "Link") String link,
  ) = _Headline;

  factory Headline.fromJson(Map<String, dynamic> json) =>
      _$HeadlineFromJson(json);
}

@freezed
class DailyForecasts with _$DailyForecasts {
  const DailyForecasts._();
  factory DailyForecasts(
    @JsonKey(name: "Date") DateTime date,
    // @JsonKey(name: "EpochDate") int epochDate,
    @JsonKey(name: "Temperature") Temperature temperature,
    // @JsonKey(name: "Day") Day day,
    // @JsonKey(name: "Night") Day night,
    // @JsonKey(name: "Sources") List<String> sources,
    // @JsonKey(name: "MobileLink") String mobileLink,
    // @JsonKey(name: "Link") String link,
  ) = _DailyForecasts;

  String get dateFormatted {
    return DateFormat.yMMMMEEEEd().format(date);
  }

  String get dayShortFormatted {
    return DateFormat.EEEE().format(date);
  }

  String get dateShortFormatted {
    return DateFormat.yMMMd().format(date);
  }

  factory DailyForecasts.fromJson(Map<String, dynamic> json) =>
      _$DailyForecastsFromJson(json);
}

@freezed
class Temperature with _$Temperature {
  factory Temperature(
    @JsonKey(name: "Minimum") Minimum minimum,
  ) = _Temperature;
  factory Temperature.fromJson(Map<String, dynamic> json) =>
      _$TemperatureFromJson(json);
}

@freezed
class Minimum with _$Minimum {
  factory Minimum(
    @JsonKey(name: "Value") double value,
  ) = _Minimum;

  factory Minimum.fromJson(Map<String, dynamic> json) =>
      _$MinimumFromJson(json);
}

// @freezed
// class Temperatures with _$Temperatures {
//    factory Temperatures(
//     @JsonKey(name: "Headline")  Headline headline,
//     @JsonKey(name: "DailyForecasts")
//      DailyForecast dailyForecasts,
//   ) = _Temperatures;

//   factory Temperatures.fromJson(Map<String, dynamic> json) =>
//       _$TemperaturesFromJson(json);
// }



// @freezed
// class Day with _$Day {
//    factory Day(
//     @JsonKey(name: "Icon")  int icon,
//     @JsonKey(name: "IconPhrase")  String iconPhrase,
//     @JsonKey(name: "HasPrecipitation")  bool hasPrecipitation,
//     @JsonKey(name: "PrecipitationType") String? precipitationType,
//     @JsonKey(name: "PrecipitationIntensity") String? precipitationIntensity,
//   ) = _Day;

//   factory Day.fromJson(Map<String, dynamic> json) =>
//       _$DayFromJson(json);
// }






