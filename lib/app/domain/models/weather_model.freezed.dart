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
  List<DailyForecasts> get dailyForecasts => throw _privateConstructorUsedError;

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
      @JsonKey(name: "DailyForecasts") List<DailyForecasts> dailyForecasts});

  $HeadlineCopyWith<$Res> get headline;
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
              as List<DailyForecasts>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadlineCopyWith<$Res> get headline {
    return $HeadlineCopyWith<$Res>(_value.headline, (value) {
      return _then(_value.copyWith(headline: value) as $Val);
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
      @JsonKey(name: "DailyForecasts") List<DailyForecasts> dailyForecasts});

  @override
  $HeadlineCopyWith<$Res> get headline;
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
          ? _value._dailyForecasts
          : dailyForecasts // ignore: cast_nullable_to_non_nullable
              as List<DailyForecasts>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl implements _WeatherModel {
  _$WeatherModelImpl(
      @JsonKey(name: "Headline") this.headline,
      @JsonKey(name: "DailyForecasts")
      final List<DailyForecasts> dailyForecasts)
      : _dailyForecasts = dailyForecasts;

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  @JsonKey(name: "Headline")
  final Headline headline;
  final List<DailyForecasts> _dailyForecasts;
  @override
  @JsonKey(name: "DailyForecasts")
  List<DailyForecasts> get dailyForecasts {
    if (_dailyForecasts is EqualUnmodifiableListView) return _dailyForecasts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dailyForecasts);
  }

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
            const DeepCollectionEquality()
                .equals(other._dailyForecasts, _dailyForecasts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, headline,
      const DeepCollectionEquality().hash(_dailyForecasts));

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
  factory _WeatherModel(
      @JsonKey(name: "Headline") final Headline headline,
      @JsonKey(name: "DailyForecasts")
      final List<DailyForecasts> dailyForecasts) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  @JsonKey(name: "Headline")
  Headline get headline;
  @override
  @JsonKey(name: "DailyForecasts")
  List<DailyForecasts> get dailyForecasts;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
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

DailyForecasts _$DailyForecastsFromJson(Map<String, dynamic> json) {
  return _DailyForecasts.fromJson(json);
}

/// @nodoc
mixin _$DailyForecasts {
  @JsonKey(name: "Date")
  DateTime get date =>
      throw _privateConstructorUsedError; // @JsonKey(name: "EpochDate") int epochDate,
  @JsonKey(name: "Temperature")
  Temperature get temperature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyForecastsCopyWith<DailyForecasts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyForecastsCopyWith<$Res> {
  factory $DailyForecastsCopyWith(
          DailyForecasts value, $Res Function(DailyForecasts) then) =
      _$DailyForecastsCopyWithImpl<$Res, DailyForecasts>;
  @useResult
  $Res call(
      {@JsonKey(name: "Date") DateTime date,
      @JsonKey(name: "Temperature") Temperature temperature});

  $TemperatureCopyWith<$Res> get temperature;
}

/// @nodoc
class _$DailyForecastsCopyWithImpl<$Res, $Val extends DailyForecasts>
    implements $DailyForecastsCopyWith<$Res> {
  _$DailyForecastsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? temperature = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res> get temperature {
    return $TemperatureCopyWith<$Res>(_value.temperature, (value) {
      return _then(_value.copyWith(temperature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DailyForecastsImplCopyWith<$Res>
    implements $DailyForecastsCopyWith<$Res> {
  factory _$$DailyForecastsImplCopyWith(_$DailyForecastsImpl value,
          $Res Function(_$DailyForecastsImpl) then) =
      __$$DailyForecastsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Date") DateTime date,
      @JsonKey(name: "Temperature") Temperature temperature});

  @override
  $TemperatureCopyWith<$Res> get temperature;
}

/// @nodoc
class __$$DailyForecastsImplCopyWithImpl<$Res>
    extends _$DailyForecastsCopyWithImpl<$Res, _$DailyForecastsImpl>
    implements _$$DailyForecastsImplCopyWith<$Res> {
  __$$DailyForecastsImplCopyWithImpl(
      _$DailyForecastsImpl _value, $Res Function(_$DailyForecastsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? temperature = null,
  }) {
    return _then(_$DailyForecastsImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyForecastsImpl extends _DailyForecasts {
  _$DailyForecastsImpl(@JsonKey(name: "Date") this.date,
      @JsonKey(name: "Temperature") this.temperature)
      : super._();

  factory _$DailyForecastsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyForecastsImplFromJson(json);

  @override
  @JsonKey(name: "Date")
  final DateTime date;
// @JsonKey(name: "EpochDate") int epochDate,
  @override
  @JsonKey(name: "Temperature")
  final Temperature temperature;

  @override
  String toString() {
    return 'DailyForecasts(date: $date, temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyForecastsImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyForecastsImplCopyWith<_$DailyForecastsImpl> get copyWith =>
      __$$DailyForecastsImplCopyWithImpl<_$DailyForecastsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyForecastsImplToJson(
      this,
    );
  }
}

abstract class _DailyForecasts extends DailyForecasts {
  factory _DailyForecasts(@JsonKey(name: "Date") final DateTime date,
          @JsonKey(name: "Temperature") final Temperature temperature) =
      _$DailyForecastsImpl;
  _DailyForecasts._() : super._();

  factory _DailyForecasts.fromJson(Map<String, dynamic> json) =
      _$DailyForecastsImpl.fromJson;

  @override
  @JsonKey(name: "Date")
  DateTime get date;
  @override // @JsonKey(name: "EpochDate") int epochDate,
  @JsonKey(name: "Temperature")
  Temperature get temperature;
  @override
  @JsonKey(ignore: true)
  _$$DailyForecastsImplCopyWith<_$DailyForecastsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Temperature _$TemperatureFromJson(Map<String, dynamic> json) {
  return _Temperature.fromJson(json);
}

/// @nodoc
mixin _$Temperature {
  @JsonKey(name: "Minimum")
  Minimum get minimum => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "Minimum") Minimum minimum});

  $MinimumCopyWith<$Res> get minimum;
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
  }) {
    return _then(_value.copyWith(
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as Minimum,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MinimumCopyWith<$Res> get minimum {
    return $MinimumCopyWith<$Res>(_value.minimum, (value) {
      return _then(_value.copyWith(minimum: value) as $Val);
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
  $Res call({@JsonKey(name: "Minimum") Minimum minimum});

  @override
  $MinimumCopyWith<$Res> get minimum;
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
  }) {
    return _then(_$TemperatureImpl(
      null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as Minimum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemperatureImpl implements _Temperature {
  _$TemperatureImpl(@JsonKey(name: "Minimum") this.minimum);

  factory _$TemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemperatureImplFromJson(json);

  @override
  @JsonKey(name: "Minimum")
  final Minimum minimum;

  @override
  String toString() {
    return 'Temperature(minimum: $minimum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemperatureImpl &&
            (identical(other.minimum, minimum) || other.minimum == minimum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minimum);

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
  factory _Temperature(@JsonKey(name: "Minimum") final Minimum minimum) =
      _$TemperatureImpl;

  factory _Temperature.fromJson(Map<String, dynamic> json) =
      _$TemperatureImpl.fromJson;

  @override
  @JsonKey(name: "Minimum")
  Minimum get minimum;
  @override
  @JsonKey(ignore: true)
  _$$TemperatureImplCopyWith<_$TemperatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Minimum _$MinimumFromJson(Map<String, dynamic> json) {
  return _Minimum.fromJson(json);
}

/// @nodoc
mixin _$Minimum {
  @JsonKey(name: "Value")
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinimumCopyWith<Minimum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinimumCopyWith<$Res> {
  factory $MinimumCopyWith(Minimum value, $Res Function(Minimum) then) =
      _$MinimumCopyWithImpl<$Res, Minimum>;
  @useResult
  $Res call({@JsonKey(name: "Value") double value});
}

/// @nodoc
class _$MinimumCopyWithImpl<$Res, $Val extends Minimum>
    implements $MinimumCopyWith<$Res> {
  _$MinimumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MinimumImplCopyWith<$Res> implements $MinimumCopyWith<$Res> {
  factory _$$MinimumImplCopyWith(
          _$MinimumImpl value, $Res Function(_$MinimumImpl) then) =
      __$$MinimumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "Value") double value});
}

/// @nodoc
class __$$MinimumImplCopyWithImpl<$Res>
    extends _$MinimumCopyWithImpl<$Res, _$MinimumImpl>
    implements _$$MinimumImplCopyWith<$Res> {
  __$$MinimumImplCopyWithImpl(
      _$MinimumImpl _value, $Res Function(_$MinimumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MinimumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MinimumImpl implements _Minimum {
  _$MinimumImpl(@JsonKey(name: "Value") this.value);

  factory _$MinimumImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinimumImplFromJson(json);

  @override
  @JsonKey(name: "Value")
  final double value;

  @override
  String toString() {
    return 'Minimum(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinimumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MinimumImplCopyWith<_$MinimumImpl> get copyWith =>
      __$$MinimumImplCopyWithImpl<_$MinimumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MinimumImplToJson(
      this,
    );
  }
}

abstract class _Minimum implements Minimum {
  factory _Minimum(@JsonKey(name: "Value") final double value) = _$MinimumImpl;

  factory _Minimum.fromJson(Map<String, dynamic> json) = _$MinimumImpl.fromJson;

  @override
  @JsonKey(name: "Value")
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$MinimumImplCopyWith<_$MinimumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
