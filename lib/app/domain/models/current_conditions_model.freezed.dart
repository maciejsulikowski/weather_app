// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_conditions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentConditionsModel _$CurrentConditionsModelFromJson(
    Map<String, dynamic> json) {
  return _CurrentConditionsModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentConditionsModel {
  @JsonKey(name: 'WeatherText')
  String get weatherText => throw _privateConstructorUsedError;
  @JsonKey(name: 'Temperature')
  Temperature get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'Wind')
  Wind get wind => throw _privateConstructorUsedError;
  @JsonKey(name: 'RelativeHumidity')
  int get relativeHumidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'CloudCover')
  int get cloudCover => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentConditionsModelCopyWith<CurrentConditionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentConditionsModelCopyWith<$Res> {
  factory $CurrentConditionsModelCopyWith(CurrentConditionsModel value,
          $Res Function(CurrentConditionsModel) then) =
      _$CurrentConditionsModelCopyWithImpl<$Res, CurrentConditionsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'WeatherText') String weatherText,
      @JsonKey(name: 'Temperature') Temperature temperature,
      @JsonKey(name: 'Wind') Wind wind,
      @JsonKey(name: 'RelativeHumidity') int relativeHumidity,
      @JsonKey(name: 'CloudCover') int cloudCover});

  $TemperatureCopyWith<$Res> get temperature;
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$CurrentConditionsModelCopyWithImpl<$Res,
        $Val extends CurrentConditionsModel>
    implements $CurrentConditionsModelCopyWith<$Res> {
  _$CurrentConditionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherText = null,
    Object? temperature = null,
    Object? wind = null,
    Object? relativeHumidity = null,
    Object? cloudCover = null,
  }) {
    return _then(_value.copyWith(
      weatherText: null == weatherText
          ? _value.weatherText
          : weatherText // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      relativeHumidity: null == relativeHumidity
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
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
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentConditionsModelImplCopyWith<$Res>
    implements $CurrentConditionsModelCopyWith<$Res> {
  factory _$$CurrentConditionsModelImplCopyWith(
          _$CurrentConditionsModelImpl value,
          $Res Function(_$CurrentConditionsModelImpl) then) =
      __$$CurrentConditionsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'WeatherText') String weatherText,
      @JsonKey(name: 'Temperature') Temperature temperature,
      @JsonKey(name: 'Wind') Wind wind,
      @JsonKey(name: 'RelativeHumidity') int relativeHumidity,
      @JsonKey(name: 'CloudCover') int cloudCover});

  @override
  $TemperatureCopyWith<$Res> get temperature;
  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$$CurrentConditionsModelImplCopyWithImpl<$Res>
    extends _$CurrentConditionsModelCopyWithImpl<$Res,
        _$CurrentConditionsModelImpl>
    implements _$$CurrentConditionsModelImplCopyWith<$Res> {
  __$$CurrentConditionsModelImplCopyWithImpl(
      _$CurrentConditionsModelImpl _value,
      $Res Function(_$CurrentConditionsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherText = null,
    Object? temperature = null,
    Object? wind = null,
    Object? relativeHumidity = null,
    Object? cloudCover = null,
  }) {
    return _then(_$CurrentConditionsModelImpl(
      null == weatherText
          ? _value.weatherText
          : weatherText // ignore: cast_nullable_to_non_nullable
              as String,
      null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      null == relativeHumidity
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentConditionsModelImpl implements _CurrentConditionsModel {
  _$CurrentConditionsModelImpl(
      @JsonKey(name: 'WeatherText') this.weatherText,
      @JsonKey(name: 'Temperature') this.temperature,
      @JsonKey(name: 'Wind') this.wind,
      @JsonKey(name: 'RelativeHumidity') this.relativeHumidity,
      @JsonKey(name: 'CloudCover') this.cloudCover);

  factory _$CurrentConditionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentConditionsModelImplFromJson(json);

  @override
  @JsonKey(name: 'WeatherText')
  final String weatherText;
  @override
  @JsonKey(name: 'Temperature')
  final Temperature temperature;
  @override
  @JsonKey(name: 'Wind')
  final Wind wind;
  @override
  @JsonKey(name: 'RelativeHumidity')
  final int relativeHumidity;
  @override
  @JsonKey(name: 'CloudCover')
  final int cloudCover;

  @override
  String toString() {
    return 'CurrentConditionsModel(weatherText: $weatherText, temperature: $temperature, wind: $wind, relativeHumidity: $relativeHumidity, cloudCover: $cloudCover)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentConditionsModelImpl &&
            (identical(other.weatherText, weatherText) ||
                other.weatherText == weatherText) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weatherText, temperature, wind,
      relativeHumidity, cloudCover);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentConditionsModelImplCopyWith<_$CurrentConditionsModelImpl>
      get copyWith => __$$CurrentConditionsModelImplCopyWithImpl<
          _$CurrentConditionsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentConditionsModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentConditionsModel implements CurrentConditionsModel {
  factory _CurrentConditionsModel(
          @JsonKey(name: 'WeatherText') final String weatherText,
          @JsonKey(name: 'Temperature') final Temperature temperature,
          @JsonKey(name: 'Wind') final Wind wind,
          @JsonKey(name: 'RelativeHumidity') final int relativeHumidity,
          @JsonKey(name: 'CloudCover') final int cloudCover) =
      _$CurrentConditionsModelImpl;

  factory _CurrentConditionsModel.fromJson(Map<String, dynamic> json) =
      _$CurrentConditionsModelImpl.fromJson;

  @override
  @JsonKey(name: 'WeatherText')
  String get weatherText;
  @override
  @JsonKey(name: 'Temperature')
  Temperature get temperature;
  @override
  @JsonKey(name: 'Wind')
  Wind get wind;
  @override
  @JsonKey(name: 'RelativeHumidity')
  int get relativeHumidity;
  @override
  @JsonKey(name: 'CloudCover')
  int get cloudCover;
  @override
  @JsonKey(ignore: true)
  _$$CurrentConditionsModelImplCopyWith<_$CurrentConditionsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Temperature _$TemperatureFromJson(Map<String, dynamic> json) {
  return _Temperature.fromJson(json);
}

/// @nodoc
mixin _$Temperature {
  @JsonKey(name: 'Metric')
  Metric get metric => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: 'Metric') Metric metric});

  $MetricCopyWith<$Res> get metric;
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
    Object? metric = null,
  }) {
    return _then(_value.copyWith(
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as Metric,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get metric {
    return $MetricCopyWith<$Res>(_value.metric, (value) {
      return _then(_value.copyWith(metric: value) as $Val);
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
  $Res call({@JsonKey(name: 'Metric') Metric metric});

  @override
  $MetricCopyWith<$Res> get metric;
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
    Object? metric = null,
  }) {
    return _then(_$TemperatureImpl(
      null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as Metric,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemperatureImpl implements _Temperature {
  _$TemperatureImpl(@JsonKey(name: 'Metric') this.metric);

  factory _$TemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemperatureImplFromJson(json);

  @override
  @JsonKey(name: 'Metric')
  final Metric metric;

  @override
  String toString() {
    return 'Temperature(metric: $metric)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemperatureImpl &&
            (identical(other.metric, metric) || other.metric == metric));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metric);

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
  factory _Temperature(@JsonKey(name: 'Metric') final Metric metric) =
      _$TemperatureImpl;

  factory _Temperature.fromJson(Map<String, dynamic> json) =
      _$TemperatureImpl.fromJson;

  @override
  @JsonKey(name: 'Metric')
  Metric get metric;
  @override
  @JsonKey(ignore: true)
  _$$TemperatureImplCopyWith<_$TemperatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metric _$MetricFromJson(Map<String, dynamic> json) {
  return _Metric.fromJson(json);
}

/// @nodoc
mixin _$Metric {
  @JsonKey(name: 'Value')
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetricCopyWith<Metric> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricCopyWith<$Res> {
  factory $MetricCopyWith(Metric value, $Res Function(Metric) then) =
      _$MetricCopyWithImpl<$Res, Metric>;
  @useResult
  $Res call({@JsonKey(name: 'Value') double value});
}

/// @nodoc
class _$MetricCopyWithImpl<$Res, $Val extends Metric>
    implements $MetricCopyWith<$Res> {
  _$MetricCopyWithImpl(this._value, this._then);

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
abstract class _$$MetricImplCopyWith<$Res> implements $MetricCopyWith<$Res> {
  factory _$$MetricImplCopyWith(
          _$MetricImpl value, $Res Function(_$MetricImpl) then) =
      __$$MetricImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Value') double value});
}

/// @nodoc
class __$$MetricImplCopyWithImpl<$Res>
    extends _$MetricCopyWithImpl<$Res, _$MetricImpl>
    implements _$$MetricImplCopyWith<$Res> {
  __$$MetricImplCopyWithImpl(
      _$MetricImpl _value, $Res Function(_$MetricImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MetricImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricImpl implements _Metric {
  _$MetricImpl(@JsonKey(name: 'Value') this.value);

  factory _$MetricImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricImplFromJson(json);

  @override
  @JsonKey(name: 'Value')
  final double value;

  @override
  String toString() {
    return 'Metric(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricImplCopyWith<_$MetricImpl> get copyWith =>
      __$$MetricImplCopyWithImpl<_$MetricImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricImplToJson(
      this,
    );
  }
}

abstract class _Metric implements Metric {
  factory _Metric(@JsonKey(name: 'Value') final double value) = _$MetricImpl;

  factory _Metric.fromJson(Map<String, dynamic> json) = _$MetricImpl.fromJson;

  @override
  @JsonKey(name: 'Value')
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$MetricImplCopyWith<_$MetricImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
mixin _$Wind {
  @JsonKey(name: 'Speed')
  Speed get speed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res, Wind>;
  @useResult
  $Res call({@JsonKey(name: 'Speed') Speed speed});

  $SpeedCopyWith<$Res> get speed;
}

/// @nodoc
class _$WindCopyWithImpl<$Res, $Val extends Wind>
    implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeedCopyWith<$Res> get speed {
    return $SpeedCopyWith<$Res>(_value.speed, (value) {
      return _then(_value.copyWith(speed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WindImplCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$$WindImplCopyWith(
          _$WindImpl value, $Res Function(_$WindImpl) then) =
      __$$WindImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Speed') Speed speed});

  @override
  $SpeedCopyWith<$Res> get speed;
}

/// @nodoc
class __$$WindImplCopyWithImpl<$Res>
    extends _$WindCopyWithImpl<$Res, _$WindImpl>
    implements _$$WindImplCopyWith<$Res> {
  __$$WindImplCopyWithImpl(_$WindImpl _value, $Res Function(_$WindImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
  }) {
    return _then(_$WindImpl(
      null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindImpl implements _Wind {
  _$WindImpl(@JsonKey(name: 'Speed') this.speed);

  factory _$WindImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindImplFromJson(json);

  @override
  @JsonKey(name: 'Speed')
  final Speed speed;

  @override
  String toString() {
    return 'Wind(speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindImpl &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      __$$WindImplCopyWithImpl<_$WindImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindImplToJson(
      this,
    );
  }
}

abstract class _Wind implements Wind {
  factory _Wind(@JsonKey(name: 'Speed') final Speed speed) = _$WindImpl;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$WindImpl.fromJson;

  @override
  @JsonKey(name: 'Speed')
  Speed get speed;
  @override
  @JsonKey(ignore: true)
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Speed _$SpeedFromJson(Map<String, dynamic> json) {
  return _Speed.fromJson(json);
}

/// @nodoc
mixin _$Speed {
  @JsonKey(name: 'Metric')
  MetricTwo get metric => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeedCopyWith<Speed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedCopyWith<$Res> {
  factory $SpeedCopyWith(Speed value, $Res Function(Speed) then) =
      _$SpeedCopyWithImpl<$Res, Speed>;
  @useResult
  $Res call({@JsonKey(name: 'Metric') MetricTwo metric});

  $MetricTwoCopyWith<$Res> get metric;
}

/// @nodoc
class _$SpeedCopyWithImpl<$Res, $Val extends Speed>
    implements $SpeedCopyWith<$Res> {
  _$SpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metric = null,
  }) {
    return _then(_value.copyWith(
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as MetricTwo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetricTwoCopyWith<$Res> get metric {
    return $MetricTwoCopyWith<$Res>(_value.metric, (value) {
      return _then(_value.copyWith(metric: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpeedImplCopyWith<$Res> implements $SpeedCopyWith<$Res> {
  factory _$$SpeedImplCopyWith(
          _$SpeedImpl value, $Res Function(_$SpeedImpl) then) =
      __$$SpeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Metric') MetricTwo metric});

  @override
  $MetricTwoCopyWith<$Res> get metric;
}

/// @nodoc
class __$$SpeedImplCopyWithImpl<$Res>
    extends _$SpeedCopyWithImpl<$Res, _$SpeedImpl>
    implements _$$SpeedImplCopyWith<$Res> {
  __$$SpeedImplCopyWithImpl(
      _$SpeedImpl _value, $Res Function(_$SpeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metric = null,
  }) {
    return _then(_$SpeedImpl(
      null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as MetricTwo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeedImpl implements _Speed {
  _$SpeedImpl(@JsonKey(name: 'Metric') this.metric);

  factory _$SpeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeedImplFromJson(json);

  @override
  @JsonKey(name: 'Metric')
  final MetricTwo metric;

  @override
  String toString() {
    return 'Speed(metric: $metric)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeedImpl &&
            (identical(other.metric, metric) || other.metric == metric));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metric);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeedImplCopyWith<_$SpeedImpl> get copyWith =>
      __$$SpeedImplCopyWithImpl<_$SpeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeedImplToJson(
      this,
    );
  }
}

abstract class _Speed implements Speed {
  factory _Speed(@JsonKey(name: 'Metric') final MetricTwo metric) = _$SpeedImpl;

  factory _Speed.fromJson(Map<String, dynamic> json) = _$SpeedImpl.fromJson;

  @override
  @JsonKey(name: 'Metric')
  MetricTwo get metric;
  @override
  @JsonKey(ignore: true)
  _$$SpeedImplCopyWith<_$SpeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetricTwo _$MetricTwoFromJson(Map<String, dynamic> json) {
  return _MetricTwo.fromJson(json);
}

/// @nodoc
mixin _$MetricTwo {
  @JsonKey(name: 'Value')
  double get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'Unit')
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetricTwoCopyWith<MetricTwo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricTwoCopyWith<$Res> {
  factory $MetricTwoCopyWith(MetricTwo value, $Res Function(MetricTwo) then) =
      _$MetricTwoCopyWithImpl<$Res, MetricTwo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Value') double value,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class _$MetricTwoCopyWithImpl<$Res, $Val extends MetricTwo>
    implements $MetricTwoCopyWith<$Res> {
  _$MetricTwoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetricTwoImplCopyWith<$Res>
    implements $MetricTwoCopyWith<$Res> {
  factory _$$MetricTwoImplCopyWith(
          _$MetricTwoImpl value, $Res Function(_$MetricTwoImpl) then) =
      __$$MetricTwoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Value') double value,
      @JsonKey(name: 'Unit') String unit});
}

/// @nodoc
class __$$MetricTwoImplCopyWithImpl<$Res>
    extends _$MetricTwoCopyWithImpl<$Res, _$MetricTwoImpl>
    implements _$$MetricTwoImplCopyWith<$Res> {
  __$$MetricTwoImplCopyWithImpl(
      _$MetricTwoImpl _value, $Res Function(_$MetricTwoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_$MetricTwoImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricTwoImpl extends _MetricTwo {
  _$MetricTwoImpl(
      @JsonKey(name: 'Value') this.value, @JsonKey(name: 'Unit') this.unit)
      : super._();

  factory _$MetricTwoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricTwoImplFromJson(json);

  @override
  @JsonKey(name: 'Value')
  final double value;
  @override
  @JsonKey(name: 'Unit')
  final String unit;

  @override
  String toString() {
    return 'MetricTwo(value: $value, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricTwoImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricTwoImplCopyWith<_$MetricTwoImpl> get copyWith =>
      __$$MetricTwoImplCopyWithImpl<_$MetricTwoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricTwoImplToJson(
      this,
    );
  }
}

abstract class _MetricTwo extends MetricTwo {
  factory _MetricTwo(@JsonKey(name: 'Value') final double value,
      @JsonKey(name: 'Unit') final String unit) = _$MetricTwoImpl;
  _MetricTwo._() : super._();

  factory _MetricTwo.fromJson(Map<String, dynamic> json) =
      _$MetricTwoImpl.fromJson;

  @override
  @JsonKey(name: 'Value')
  double get value;
  @override
  @JsonKey(name: 'Unit')
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$MetricTwoImplCopyWith<_$MetricTwoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
