// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  @JsonKey(name: "Headline")
  Headline get headline => throw _privateConstructorUsedError;
  @JsonKey(name: "DailyForecasts")
  DailyForecast get dailyForecasts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "Headline") Headline headline,
      @JsonKey(name: "DailyForecasts") DailyForecast dailyForecasts});

  $HeadlineCopyWith<$Res> get headline;
  $DailyForecastCopyWith<$Res> get dailyForecasts;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headline = null,
    Object? dailyForecasts = null,
  }) {
    return _then(_value.copyWith(
      headline: null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline,
      dailyForecasts: null == dailyForecasts
          ? _value.dailyForecasts
          : dailyForecasts // ignore: cast_nullable_to_non_nullable
              as DailyForecast,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadlineCopyWith<$Res> get headline {
    return $HeadlineCopyWith<$Res>(_value.headline, (value) {
      return _then(_value.copyWith(headline: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyForecastCopyWith<$Res> get dailyForecasts {
    return $DailyForecastCopyWith<$Res>(_value.dailyForecasts, (value) {
      return _then(_value.copyWith(dailyForecasts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Headline") Headline headline,
      @JsonKey(name: "DailyForecasts") DailyForecast dailyForecasts});

  @override
  $HeadlineCopyWith<$Res> get headline;
  @override
  $DailyForecastCopyWith<$Res> get dailyForecasts;
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headline = null,
    Object? dailyForecasts = null,
  }) {
    return _then(_$WeatherModelImpl(
      null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline,
      null == dailyForecasts
          ? _value.dailyForecasts
          : dailyForecasts // ignore: cast_nullable_to_non_nullable
              as DailyForecast,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl implements _WeatherModel {
  _$WeatherModelImpl(@JsonKey(name: "Headline") this.headline,
      @JsonKey(name: "DailyForecasts") this.dailyForecasts);

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  @JsonKey(name: "Headline")
  final Headline headline;
  @override
  @JsonKey(name: "DailyForecasts")
  final DailyForecast dailyForecasts;

  @override
  String toString() {
    return 'WeatherModel(headline: $headline, dailyForecasts: $dailyForecasts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.headline, headline) ||
                other.headline == headline) &&
            (identical(other.dailyForecasts, dailyForecasts) ||
                other.dailyForecasts == dailyForecasts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, headline, dailyForecasts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  factory _WeatherModel(@JsonKey(name: "Headline") final Headline headline,
          @JsonKey(name: "DailyForecasts") final DailyForecast dailyForecasts) =
      _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  @JsonKey(name: "Headline")
  Headline get headline;
  @override
  @JsonKey(name: "DailyForecasts")
  DailyForecast get dailyForecasts;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Temperatures _$TemperaturesFromJson(Map<String, dynamic> json) {
  return _Temperatures.fromJson(json);
}

/// @nodoc
mixin _$Temperatures {
  @JsonKey(name: "Headline")
  Headline get headline => throw _privateConstructorUsedError;
  @JsonKey(name: "DailyForecasts")
  DailyForecast get dailyForecasts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemperaturesCopyWith<Temperatures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperaturesCopyWith<$Res> {
  factory $TemperaturesCopyWith(
          Temperatures value, $Res Function(Temperatures) then) =
      _$TemperaturesCopyWithImpl<$Res, Temperatures>;
  @useResult
  $Res call(
      {@JsonKey(name: "Headline") Headline headline,
      @JsonKey(name: "DailyForecasts") DailyForecast dailyForecasts});

  $HeadlineCopyWith<$Res> get headline;
  $DailyForecastCopyWith<$Res> get dailyForecasts;
}

/// @nodoc
class _$TemperaturesCopyWithImpl<$Res, $Val extends Temperatures>
    implements $TemperaturesCopyWith<$Res> {
  _$TemperaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headline = null,
    Object? dailyForecasts = null,
  }) {
    return _then(_value.copyWith(
      headline: null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline,
      dailyForecasts: null == dailyForecasts
          ? _value.dailyForecasts
          : dailyForecasts // ignore: cast_nullable_to_non_nullable
              as DailyForecast,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadlineCopyWith<$Res> get headline {
    return $HeadlineCopyWith<$Res>(_value.headline, (value) {
      return _then(_value.copyWith(headline: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyForecastCopyWith<$Res> get dailyForecasts {
    return $DailyForecastCopyWith<$Res>(_value.dailyForecasts, (value) {
      return _then(_value.copyWith(dailyForecasts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TemperaturesImplCopyWith<$Res>
    implements $TemperaturesCopyWith<$Res> {
  factory _$$TemperaturesImplCopyWith(
          _$TemperaturesImpl value, $Res Function(_$TemperaturesImpl) then) =
      __$$TemperaturesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Headline") Headline headline,
      @JsonKey(name: "DailyForecasts") DailyForecast dailyForecasts});

  @override
  $HeadlineCopyWith<$Res> get headline;
  @override
  $DailyForecastCopyWith<$Res> get dailyForecasts;
}

/// @nodoc
class __$$TemperaturesImplCopyWithImpl<$Res>
    extends _$TemperaturesCopyWithImpl<$Res, _$TemperaturesImpl>
    implements _$$TemperaturesImplCopyWith<$Res> {
  __$$TemperaturesImplCopyWithImpl(
      _$TemperaturesImpl _value, $Res Function(_$TemperaturesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headline = null,
    Object? dailyForecasts = null,
  }) {
    return _then(_$TemperaturesImpl(
      null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline,
      null == dailyForecasts
          ? _value.dailyForecasts
          : dailyForecasts // ignore: cast_nullable_to_non_nullable
              as DailyForecast,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemperaturesImpl implements _Temperatures {
  _$TemperaturesImpl(@JsonKey(name: "Headline") this.headline,
      @JsonKey(name: "DailyForecasts") this.dailyForecasts);

  factory _$TemperaturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemperaturesImplFromJson(json);

  @override
  @JsonKey(name: "Headline")
  final Headline headline;
  @override
  @JsonKey(name: "DailyForecasts")
  final DailyForecast dailyForecasts;

  @override
  String toString() {
    return 'Temperatures(headline: $headline, dailyForecasts: $dailyForecasts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemperaturesImpl &&
            (identical(other.headline, headline) ||
                other.headline == headline) &&
            (identical(other.dailyForecasts, dailyForecasts) ||
                other.dailyForecasts == dailyForecasts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, headline, dailyForecasts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TemperaturesImplCopyWith<_$TemperaturesImpl> get copyWith =>
      __$$TemperaturesImplCopyWithImpl<_$TemperaturesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemperaturesImplToJson(
      this,
    );
  }
}

abstract class _Temperatures implements Temperatures {
  factory _Temperatures(@JsonKey(name: "Headline") final Headline headline,
          @JsonKey(name: "DailyForecasts") final DailyForecast dailyForecasts) =
      _$TemperaturesImpl;

  factory _Temperatures.fromJson(Map<String, dynamic> json) =
      _$TemperaturesImpl.fromJson;

  @override
  @JsonKey(name: "Headline")
  Headline get headline;
  @override
  @JsonKey(name: "DailyForecasts")
  DailyForecast get dailyForecasts;
  @override
  @JsonKey(ignore: true)
  _$$TemperaturesImplCopyWith<_$TemperaturesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyForecast _$DailyForecastFromJson(Map<String, dynamic> json) {
  return _DailyForecast.fromJson(json);
}

/// @nodoc
mixin _$DailyForecast {
  @JsonKey(name: "Date")
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: "EpochDate")
  int get epochDate => throw _privateConstructorUsedError;
  @JsonKey(name: "Temperature")
  Temperature get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: "Day")
  Day get day => throw _privateConstructorUsedError;
  @JsonKey(name: "Night")
  Day get night => throw _privateConstructorUsedError;
  @JsonKey(name: "Sources")
  List<String> get sources => throw _privateConstructorUsedError;
  @JsonKey(name: "MobileLink")
  String get mobileLink => throw _privateConstructorUsedError;
  @JsonKey(name: "Link")
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyForecastCopyWith<DailyForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyForecastCopyWith<$Res> {
  factory $DailyForecastCopyWith(
          DailyForecast value, $Res Function(DailyForecast) then) =
      _$DailyForecastCopyWithImpl<$Res, DailyForecast>;
  @useResult
  $Res call(
      {@JsonKey(name: "Date") DateTime date,
      @JsonKey(name: "EpochDate") int epochDate,
      @JsonKey(name: "Temperature") Temperature temperature,
      @JsonKey(name: "Day") Day day,
      @JsonKey(name: "Night") Day night,
      @JsonKey(name: "Sources") List<String> sources,
      @JsonKey(name: "MobileLink") String mobileLink,
      @JsonKey(name: "Link") String link});

  $TemperatureCopyWith<$Res> get temperature;
  $DayCopyWith<$Res> get day;
  $DayCopyWith<$Res> get night;
}

/// @nodoc
class _$DailyForecastCopyWithImpl<$Res, $Val extends DailyForecast>
    implements $DailyForecastCopyWith<$Res> {
  _$DailyForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? epochDate = null,
    Object? temperature = null,
    Object? day = null,
    Object? night = null,
    Object? sources = null,
    Object? mobileLink = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      epochDate: null == epochDate
          ? _value.epochDate
          : epochDate // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day,
      night: null == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as Day,
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mobileLink: null == mobileLink
          ? _value.mobileLink
          : mobileLink // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res> get temperature {
    return $TemperatureCopyWith<$Res>(_value.temperature, (value) {
      return _then(_value.copyWith(temperature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res> get day {
    return $DayCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res> get night {
    return $DayCopyWith<$Res>(_value.night, (value) {
      return _then(_value.copyWith(night: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DailyForecastImplCopyWith<$Res>
    implements $DailyForecastCopyWith<$Res> {
  factory _$$DailyForecastImplCopyWith(
          _$DailyForecastImpl value, $Res Function(_$DailyForecastImpl) then) =
      __$$DailyForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Date") DateTime date,
      @JsonKey(name: "EpochDate") int epochDate,
      @JsonKey(name: "Temperature") Temperature temperature,
      @JsonKey(name: "Day") Day day,
      @JsonKey(name: "Night") Day night,
      @JsonKey(name: "Sources") List<String> sources,
      @JsonKey(name: "MobileLink") String mobileLink,
      @JsonKey(name: "Link") String link});

  @override
  $TemperatureCopyWith<$Res> get temperature;
  @override
  $DayCopyWith<$Res> get day;
  @override
  $DayCopyWith<$Res> get night;
}

/// @nodoc
class __$$DailyForecastImplCopyWithImpl<$Res>
    extends _$DailyForecastCopyWithImpl<$Res, _$DailyForecastImpl>
    implements _$$DailyForecastImplCopyWith<$Res> {
  __$$DailyForecastImplCopyWithImpl(
      _$DailyForecastImpl _value, $Res Function(_$DailyForecastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? epochDate = null,
    Object? temperature = null,
    Object? day = null,
    Object? night = null,
    Object? sources = null,
    Object? mobileLink = null,
    Object? link = null,
  }) {
    return _then(_$DailyForecastImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == epochDate
          ? _value.epochDate
          : epochDate // ignore: cast_nullable_to_non_nullable
              as int,
      null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day,
      null == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as Day,
      null == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>,
      null == mobileLink
          ? _value.mobileLink
          : mobileLink // ignore: cast_nullable_to_non_nullable
              as String,
      null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyForecastImpl implements _DailyForecast {
  _$DailyForecastImpl(
      @JsonKey(name: "Date") this.date,
      @JsonKey(name: "EpochDate") this.epochDate,
      @JsonKey(name: "Temperature") this.temperature,
      @JsonKey(name: "Day") this.day,
      @JsonKey(name: "Night") this.night,
      @JsonKey(name: "Sources") final List<String> sources,
      @JsonKey(name: "MobileLink") this.mobileLink,
      @JsonKey(name: "Link") this.link)
      : _sources = sources;

  factory _$DailyForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyForecastImplFromJson(json);

  @override
  @JsonKey(name: "Date")
  final DateTime date;
  @override
  @JsonKey(name: "EpochDate")
  final int epochDate;
  @override
  @JsonKey(name: "Temperature")
  final Temperature temperature;
  @override
  @JsonKey(name: "Day")
  final Day day;
  @override
  @JsonKey(name: "Night")
  final Day night;
  final List<String> _sources;
  @override
  @JsonKey(name: "Sources")
  List<String> get sources {
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sources);
  }

  @override
  @JsonKey(name: "MobileLink")
  final String mobileLink;
  @override
  @JsonKey(name: "Link")
  final String link;

  @override
  String toString() {
    return 'DailyForecast(date: $date, epochDate: $epochDate, temperature: $temperature, day: $day, night: $night, sources: $sources, mobileLink: $mobileLink, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyForecastImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.epochDate, epochDate) ||
                other.epochDate == epochDate) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.night, night) || other.night == night) &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.mobileLink, mobileLink) ||
                other.mobileLink == mobileLink) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      epochDate,
      temperature,
      day,
      night,
      const DeepCollectionEquality().hash(_sources),
      mobileLink,
      link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyForecastImplCopyWith<_$DailyForecastImpl> get copyWith =>
      __$$DailyForecastImplCopyWithImpl<_$DailyForecastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyForecastImplToJson(
      this,
    );
  }
}

abstract class _DailyForecast implements DailyForecast {
  factory _DailyForecast(
      @JsonKey(name: "Date") final DateTime date,
      @JsonKey(name: "EpochDate") final int epochDate,
      @JsonKey(name: "Temperature") final Temperature temperature,
      @JsonKey(name: "Day") final Day day,
      @JsonKey(name: "Night") final Day night,
      @JsonKey(name: "Sources") final List<String> sources,
      @JsonKey(name: "MobileLink") final String mobileLink,
      @JsonKey(name: "Link") final String link) = _$DailyForecastImpl;

  factory _DailyForecast.fromJson(Map<String, dynamic> json) =
      _$DailyForecastImpl.fromJson;

  @override
  @JsonKey(name: "Date")
  DateTime get date;
  @override
  @JsonKey(name: "EpochDate")
  int get epochDate;
  @override
  @JsonKey(name: "Temperature")
  Temperature get temperature;
  @override
  @JsonKey(name: "Day")
  Day get day;
  @override
  @JsonKey(name: "Night")
  Day get night;
  @override
  @JsonKey(name: "Sources")
  List<String> get sources;
  @override
  @JsonKey(name: "MobileLink")
  String get mobileLink;
  @override
  @JsonKey(name: "Link")
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$DailyForecastImplCopyWith<_$DailyForecastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Day _$DayFromJson(Map<String, dynamic> json) {
  return _Day.fromJson(json);
}

/// @nodoc
mixin _$Day {
  @JsonKey(name: "Icon")
  int get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "IconPhrase")
  String get iconPhrase => throw _privateConstructorUsedError;
  @JsonKey(name: "HasPrecipitation")
  bool get hasPrecipitation => throw _privateConstructorUsedError;
  @JsonKey(name: "PrecipitationType")
  String? get precipitationType => throw _privateConstructorUsedError;
  @JsonKey(name: "PrecipitationIntensity")
  String? get precipitationIntensity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayCopyWith<Day> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayCopyWith<$Res> {
  factory $DayCopyWith(Day value, $Res Function(Day) then) =
      _$DayCopyWithImpl<$Res, Day>;
  @useResult
  $Res call(
      {@JsonKey(name: "Icon") int icon,
      @JsonKey(name: "IconPhrase") String iconPhrase,
      @JsonKey(name: "HasPrecipitation") bool hasPrecipitation,
      @JsonKey(name: "PrecipitationType") String? precipitationType,
      @JsonKey(name: "PrecipitationIntensity") String? precipitationIntensity});
}

/// @nodoc
class _$DayCopyWithImpl<$Res, $Val extends Day> implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? iconPhrase = null,
    Object? hasPrecipitation = null,
    Object? precipitationType = freezed,
    Object? precipitationIntensity = freezed,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int,
      iconPhrase: null == iconPhrase
          ? _value.iconPhrase
          : iconPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      hasPrecipitation: null == hasPrecipitation
          ? _value.hasPrecipitation
          : hasPrecipitation // ignore: cast_nullable_to_non_nullable
              as bool,
      precipitationType: freezed == precipitationType
          ? _value.precipitationType
          : precipitationType // ignore: cast_nullable_to_non_nullable
              as String?,
      precipitationIntensity: freezed == precipitationIntensity
          ? _value.precipitationIntensity
          : precipitationIntensity // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DayImplCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$$DayImplCopyWith(_$DayImpl value, $Res Function(_$DayImpl) then) =
      __$$DayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Icon") int icon,
      @JsonKey(name: "IconPhrase") String iconPhrase,
      @JsonKey(name: "HasPrecipitation") bool hasPrecipitation,
      @JsonKey(name: "PrecipitationType") String? precipitationType,
      @JsonKey(name: "PrecipitationIntensity") String? precipitationIntensity});
}

/// @nodoc
class __$$DayImplCopyWithImpl<$Res> extends _$DayCopyWithImpl<$Res, _$DayImpl>
    implements _$$DayImplCopyWith<$Res> {
  __$$DayImplCopyWithImpl(_$DayImpl _value, $Res Function(_$DayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? iconPhrase = null,
    Object? hasPrecipitation = null,
    Object? precipitationType = freezed,
    Object? precipitationIntensity = freezed,
  }) {
    return _then(_$DayImpl(
      null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int,
      null == iconPhrase
          ? _value.iconPhrase
          : iconPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      null == hasPrecipitation
          ? _value.hasPrecipitation
          : hasPrecipitation // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == precipitationType
          ? _value.precipitationType
          : precipitationType // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == precipitationIntensity
          ? _value.precipitationIntensity
          : precipitationIntensity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DayImpl implements _Day {
  _$DayImpl(
      @JsonKey(name: "Icon") this.icon,
      @JsonKey(name: "IconPhrase") this.iconPhrase,
      @JsonKey(name: "HasPrecipitation") this.hasPrecipitation,
      @JsonKey(name: "PrecipitationType") this.precipitationType,
      @JsonKey(name: "PrecipitationIntensity") this.precipitationIntensity);

  factory _$DayImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayImplFromJson(json);

  @override
  @JsonKey(name: "Icon")
  final int icon;
  @override
  @JsonKey(name: "IconPhrase")
  final String iconPhrase;
  @override
  @JsonKey(name: "HasPrecipitation")
  final bool hasPrecipitation;
  @override
  @JsonKey(name: "PrecipitationType")
  final String? precipitationType;
  @override
  @JsonKey(name: "PrecipitationIntensity")
  final String? precipitationIntensity;

  @override
  String toString() {
    return 'Day(icon: $icon, iconPhrase: $iconPhrase, hasPrecipitation: $hasPrecipitation, precipitationType: $precipitationType, precipitationIntensity: $precipitationIntensity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayImpl &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.iconPhrase, iconPhrase) ||
                other.iconPhrase == iconPhrase) &&
            (identical(other.hasPrecipitation, hasPrecipitation) ||
                other.hasPrecipitation == hasPrecipitation) &&
            (identical(other.precipitationType, precipitationType) ||
                other.precipitationType == precipitationType) &&
            (identical(other.precipitationIntensity, precipitationIntensity) ||
                other.precipitationIntensity == precipitationIntensity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, iconPhrase,
      hasPrecipitation, precipitationType, precipitationIntensity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayImplCopyWith<_$DayImpl> get copyWith =>
      __$$DayImplCopyWithImpl<_$DayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayImplToJson(
      this,
    );
  }
}

abstract class _Day implements Day {
  factory _Day(
      @JsonKey(name: "Icon") final int icon,
      @JsonKey(name: "IconPhrase") final String iconPhrase,
      @JsonKey(name: "HasPrecipitation") final bool hasPrecipitation,
      @JsonKey(name: "PrecipitationType") final String? precipitationType,
      @JsonKey(name: "PrecipitationIntensity")
      final String? precipitationIntensity) = _$DayImpl;

  factory _Day.fromJson(Map<String, dynamic> json) = _$DayImpl.fromJson;

  @override
  @JsonKey(name: "Icon")
  int get icon;
  @override
  @JsonKey(name: "IconPhrase")
  String get iconPhrase;
  @override
  @JsonKey(name: "HasPrecipitation")
  bool get hasPrecipitation;
  @override
  @JsonKey(name: "PrecipitationType")
  String? get precipitationType;
  @override
  @JsonKey(name: "PrecipitationIntensity")
  String? get precipitationIntensity;
  @override
  @JsonKey(ignore: true)
  _$$DayImplCopyWith<_$DayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Temperature _$TemperatureFromJson(Map<String, dynamic> json) {
  return _Temperature.fromJson(json);
}

/// @nodoc
mixin _$Temperature {
  @JsonKey(name: "Minimum")
  Imum get minimum => throw _privateConstructorUsedError;
  @JsonKey(name: "Maximum")
  Imum get maximum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemperatureCopyWith<Temperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureCopyWith<$Res> {
  factory $TemperatureCopyWith(
          Temperature value, $Res Function(Temperature) then) =
      _$TemperatureCopyWithImpl<$Res, Temperature>;
  @useResult
  $Res call(
      {@JsonKey(name: "Minimum") Imum minimum,
      @JsonKey(name: "Maximum") Imum maximum});

  $ImumCopyWith<$Res> get minimum;
  $ImumCopyWith<$Res> get maximum;
}

/// @nodoc
class _$TemperatureCopyWithImpl<$Res, $Val extends Temperature>
    implements $TemperatureCopyWith<$Res> {
  _$TemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = null,
    Object? maximum = null,
  }) {
    return _then(_value.copyWith(
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as Imum,
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as Imum,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImumCopyWith<$Res> get minimum {
    return $ImumCopyWith<$Res>(_value.minimum, (value) {
      return _then(_value.copyWith(minimum: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImumCopyWith<$Res> get maximum {
    return $ImumCopyWith<$Res>(_value.maximum, (value) {
      return _then(_value.copyWith(maximum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TemperatureImplCopyWith<$Res>
    implements $TemperatureCopyWith<$Res> {
  factory _$$TemperatureImplCopyWith(
          _$TemperatureImpl value, $Res Function(_$TemperatureImpl) then) =
      __$$TemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Minimum") Imum minimum,
      @JsonKey(name: "Maximum") Imum maximum});

  @override
  $ImumCopyWith<$Res> get minimum;
  @override
  $ImumCopyWith<$Res> get maximum;
}

/// @nodoc
class __$$TemperatureImplCopyWithImpl<$Res>
    extends _$TemperatureCopyWithImpl<$Res, _$TemperatureImpl>
    implements _$$TemperatureImplCopyWith<$Res> {
  __$$TemperatureImplCopyWithImpl(
      _$TemperatureImpl _value, $Res Function(_$TemperatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = null,
    Object? maximum = null,
  }) {
    return _then(_$TemperatureImpl(
      null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as Imum,
      null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as Imum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemperatureImpl implements _Temperature {
  _$TemperatureImpl(@JsonKey(name: "Minimum") this.minimum,
      @JsonKey(name: "Maximum") this.maximum);

  factory _$TemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemperatureImplFromJson(json);

  @override
  @JsonKey(name: "Minimum")
  final Imum minimum;
  @override
  @JsonKey(name: "Maximum")
  final Imum maximum;

  @override
  String toString() {
    return 'Temperature(minimum: $minimum, maximum: $maximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemperatureImpl &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minimum, maximum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TemperatureImplCopyWith<_$TemperatureImpl> get copyWith =>
      __$$TemperatureImplCopyWithImpl<_$TemperatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemperatureImplToJson(
      this,
    );
  }
}

abstract class _Temperature implements Temperature {
  factory _Temperature(@JsonKey(name: "Minimum") final Imum minimum,
      @JsonKey(name: "Maximum") final Imum maximum) = _$TemperatureImpl;

  factory _Temperature.fromJson(Map<String, dynamic> json) =
      _$TemperatureImpl.fromJson;

  @override
  @JsonKey(name: "Minimum")
  Imum get minimum;
  @override
  @JsonKey(name: "Maximum")
  Imum get maximum;
  @override
  @JsonKey(ignore: true)
  _$$TemperatureImplCopyWith<_$TemperatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Imum _$ImumFromJson(Map<String, dynamic> json) {
  return _Imum.fromJson(json);
}

/// @nodoc
mixin _$Imum {
  @JsonKey(name: "Value")
  int get value => throw _privateConstructorUsedError;
  @JsonKey(name: "Unit")
  String get unit => throw _privateConstructorUsedError;
  @JsonKey(name: "UnitType")
  int get unitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImumCopyWith<Imum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImumCopyWith<$Res> {
  factory $ImumCopyWith(Imum value, $Res Function(Imum) then) =
      _$ImumCopyWithImpl<$Res, Imum>;
  @useResult
  $Res call(
      {@JsonKey(name: "Value") int value,
      @JsonKey(name: "Unit") String unit,
      @JsonKey(name: "UnitType") int unitType});
}

/// @nodoc
class _$ImumCopyWithImpl<$Res, $Val extends Imum>
    implements $ImumCopyWith<$Res> {
  _$ImumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
    Object? unitType = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      unitType: null == unitType
          ? _value.unitType
          : unitType // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImumImplCopyWith<$Res> implements $ImumCopyWith<$Res> {
  factory _$$ImumImplCopyWith(
          _$ImumImpl value, $Res Function(_$ImumImpl) then) =
      __$$ImumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Value") int value,
      @JsonKey(name: "Unit") String unit,
      @JsonKey(name: "UnitType") int unitType});
}

/// @nodoc
class __$$ImumImplCopyWithImpl<$Res>
    extends _$ImumCopyWithImpl<$Res, _$ImumImpl>
    implements _$$ImumImplCopyWith<$Res> {
  __$$ImumImplCopyWithImpl(_$ImumImpl _value, $Res Function(_$ImumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
    Object? unitType = null,
  }) {
    return _then(_$ImumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      null == unitType
          ? _value.unitType
          : unitType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImumImpl implements _Imum {
  _$ImumImpl(
      @JsonKey(name: "Value") this.value,
      @JsonKey(name: "Unit") this.unit,
      @JsonKey(name: "UnitType") this.unitType);

  factory _$ImumImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImumImplFromJson(json);

  @override
  @JsonKey(name: "Value")
  final int value;
  @override
  @JsonKey(name: "Unit")
  final String unit;
  @override
  @JsonKey(name: "UnitType")
  final int unitType;

  @override
  String toString() {
    return 'Imum(value: $value, unit: $unit, unitType: $unitType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImumImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitType, unitType) ||
                other.unitType == unitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit, unitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImumImplCopyWith<_$ImumImpl> get copyWith =>
      __$$ImumImplCopyWithImpl<_$ImumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImumImplToJson(
      this,
    );
  }
}

abstract class _Imum implements Imum {
  factory _Imum(
      @JsonKey(name: "Value") final int value,
      @JsonKey(name: "Unit") final String unit,
      @JsonKey(name: "UnitType") final int unitType) = _$ImumImpl;

  factory _Imum.fromJson(Map<String, dynamic> json) = _$ImumImpl.fromJson;

  @override
  @JsonKey(name: "Value")
  int get value;
  @override
  @JsonKey(name: "Unit")
  String get unit;
  @override
  @JsonKey(name: "UnitType")
  int get unitType;
  @override
  @JsonKey(ignore: true)
  _$$ImumImplCopyWith<_$ImumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Headline _$HeadlineFromJson(Map<String, dynamic> json) {
  return _Headline.fromJson(json);
}

/// @nodoc
mixin _$Headline {
  @JsonKey(name: "EffectiveDate")
  DateTime get effectiveDate => throw _privateConstructorUsedError;
  @JsonKey(name: "EffectiveEpochDate")
  int get effectiveEpochDate => throw _privateConstructorUsedError;
  @JsonKey(name: "Severity")
  int get severity => throw _privateConstructorUsedError;
  @JsonKey(name: "Text")
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: "Category")
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: "EndDate")
  DateTime get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: "EndEpochDate")
  int get endEpochDate => throw _privateConstructorUsedError;
  @JsonKey(name: "MobileLink")
  String get mobileLink => throw _privateConstructorUsedError;
  @JsonKey(name: "Link")
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadlineCopyWith<Headline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadlineCopyWith<$Res> {
  factory $HeadlineCopyWith(Headline value, $Res Function(Headline) then) =
      _$HeadlineCopyWithImpl<$Res, Headline>;
  @useResult
  $Res call(
      {@JsonKey(name: "EffectiveDate") DateTime effectiveDate,
      @JsonKey(name: "EffectiveEpochDate") int effectiveEpochDate,
      @JsonKey(name: "Severity") int severity,
      @JsonKey(name: "Text") String text,
      @JsonKey(name: "Category") String category,
      @JsonKey(name: "EndDate") DateTime endDate,
      @JsonKey(name: "EndEpochDate") int endEpochDate,
      @JsonKey(name: "MobileLink") String mobileLink,
      @JsonKey(name: "Link") String link});
}

/// @nodoc
class _$HeadlineCopyWithImpl<$Res, $Val extends Headline>
    implements $HeadlineCopyWith<$Res> {
  _$HeadlineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effectiveDate = null,
    Object? effectiveEpochDate = null,
    Object? severity = null,
    Object? text = null,
    Object? category = null,
    Object? endDate = null,
    Object? endEpochDate = null,
    Object? mobileLink = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      effectiveDate: null == effectiveDate
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      effectiveEpochDate: null == effectiveEpochDate
          ? _value.effectiveEpochDate
          : effectiveEpochDate // ignore: cast_nullable_to_non_nullable
              as int,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endEpochDate: null == endEpochDate
          ? _value.endEpochDate
          : endEpochDate // ignore: cast_nullable_to_non_nullable
              as int,
      mobileLink: null == mobileLink
          ? _value.mobileLink
          : mobileLink // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeadlineImplCopyWith<$Res>
    implements $HeadlineCopyWith<$Res> {
  factory _$$HeadlineImplCopyWith(
          _$HeadlineImpl value, $Res Function(_$HeadlineImpl) then) =
      __$$HeadlineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "EffectiveDate") DateTime effectiveDate,
      @JsonKey(name: "EffectiveEpochDate") int effectiveEpochDate,
      @JsonKey(name: "Severity") int severity,
      @JsonKey(name: "Text") String text,
      @JsonKey(name: "Category") String category,
      @JsonKey(name: "EndDate") DateTime endDate,
      @JsonKey(name: "EndEpochDate") int endEpochDate,
      @JsonKey(name: "MobileLink") String mobileLink,
      @JsonKey(name: "Link") String link});
}

/// @nodoc
class __$$HeadlineImplCopyWithImpl<$Res>
    extends _$HeadlineCopyWithImpl<$Res, _$HeadlineImpl>
    implements _$$HeadlineImplCopyWith<$Res> {
  __$$HeadlineImplCopyWithImpl(
      _$HeadlineImpl _value, $Res Function(_$HeadlineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effectiveDate = null,
    Object? effectiveEpochDate = null,
    Object? severity = null,
    Object? text = null,
    Object? category = null,
    Object? endDate = null,
    Object? endEpochDate = null,
    Object? mobileLink = null,
    Object? link = null,
  }) {
    return _then(_$HeadlineImpl(
      null == effectiveDate
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == effectiveEpochDate
          ? _value.effectiveEpochDate
          : effectiveEpochDate // ignore: cast_nullable_to_non_nullable
              as int,
      null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as int,
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == endEpochDate
          ? _value.endEpochDate
          : endEpochDate // ignore: cast_nullable_to_non_nullable
              as int,
      null == mobileLink
          ? _value.mobileLink
          : mobileLink // ignore: cast_nullable_to_non_nullable
              as String,
      null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeadlineImpl implements _Headline {
  _$HeadlineImpl(
      @JsonKey(name: "EffectiveDate") this.effectiveDate,
      @JsonKey(name: "EffectiveEpochDate") this.effectiveEpochDate,
      @JsonKey(name: "Severity") this.severity,
      @JsonKey(name: "Text") this.text,
      @JsonKey(name: "Category") this.category,
      @JsonKey(name: "EndDate") this.endDate,
      @JsonKey(name: "EndEpochDate") this.endEpochDate,
      @JsonKey(name: "MobileLink") this.mobileLink,
      @JsonKey(name: "Link") this.link);

  factory _$HeadlineImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeadlineImplFromJson(json);

  @override
  @JsonKey(name: "EffectiveDate")
  final DateTime effectiveDate;
  @override
  @JsonKey(name: "EffectiveEpochDate")
  final int effectiveEpochDate;
  @override
  @JsonKey(name: "Severity")
  final int severity;
  @override
  @JsonKey(name: "Text")
  final String text;
  @override
  @JsonKey(name: "Category")
  final String category;
  @override
  @JsonKey(name: "EndDate")
  final DateTime endDate;
  @override
  @JsonKey(name: "EndEpochDate")
  final int endEpochDate;
  @override
  @JsonKey(name: "MobileLink")
  final String mobileLink;
  @override
  @JsonKey(name: "Link")
  final String link;

  @override
  String toString() {
    return 'Headline(effectiveDate: $effectiveDate, effectiveEpochDate: $effectiveEpochDate, severity: $severity, text: $text, category: $category, endDate: $endDate, endEpochDate: $endEpochDate, mobileLink: $mobileLink, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadlineImpl &&
            (identical(other.effectiveDate, effectiveDate) ||
                other.effectiveDate == effectiveDate) &&
            (identical(other.effectiveEpochDate, effectiveEpochDate) ||
                other.effectiveEpochDate == effectiveEpochDate) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.endEpochDate, endEpochDate) ||
                other.endEpochDate == endEpochDate) &&
            (identical(other.mobileLink, mobileLink) ||
                other.mobileLink == mobileLink) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      effectiveDate,
      effectiveEpochDate,
      severity,
      text,
      category,
      endDate,
      endEpochDate,
      mobileLink,
      link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadlineImplCopyWith<_$HeadlineImpl> get copyWith =>
      __$$HeadlineImplCopyWithImpl<_$HeadlineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadlineImplToJson(
      this,
    );
  }
}

abstract class _Headline implements Headline {
  factory _Headline(
      @JsonKey(name: "EffectiveDate") final DateTime effectiveDate,
      @JsonKey(name: "EffectiveEpochDate") final int effectiveEpochDate,
      @JsonKey(name: "Severity") final int severity,
      @JsonKey(name: "Text") final String text,
      @JsonKey(name: "Category") final String category,
      @JsonKey(name: "EndDate") final DateTime endDate,
      @JsonKey(name: "EndEpochDate") final int endEpochDate,
      @JsonKey(name: "MobileLink") final String mobileLink,
      @JsonKey(name: "Link") final String link) = _$HeadlineImpl;

  factory _Headline.fromJson(Map<String, dynamic> json) =
      _$HeadlineImpl.fromJson;

  @override
  @JsonKey(name: "EffectiveDate")
  DateTime get effectiveDate;
  @override
  @JsonKey(name: "EffectiveEpochDate")
  int get effectiveEpochDate;
  @override
  @JsonKey(name: "Severity")
  int get severity;
  @override
  @JsonKey(name: "Text")
  String get text;
  @override
  @JsonKey(name: "Category")
  String get category;
  @override
  @JsonKey(name: "EndDate")
  DateTime get endDate;
  @override
  @JsonKey(name: "EndEpochDate")
  int get endEpochDate;
  @override
  @JsonKey(name: "MobileLink")
  String get mobileLink;
  @override
  @JsonKey(name: "Link")
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$HeadlineImplCopyWith<_$HeadlineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
