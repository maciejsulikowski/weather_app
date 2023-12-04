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
      @JsonKey(name: 'Temperature') Temperature temperature});

  $TemperatureCopyWith<$Res> get temperature;
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
      @JsonKey(name: 'Temperature') Temperature temperature});

  @override
  $TemperatureCopyWith<$Res> get temperature;
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentConditionsModelImpl implements _CurrentConditionsModel {
  _$CurrentConditionsModelImpl(@JsonKey(name: 'WeatherText') this.weatherText,
      @JsonKey(name: 'Temperature') this.temperature);

  factory _$CurrentConditionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentConditionsModelImplFromJson(json);

  @override
  @JsonKey(name: 'WeatherText')
  final String weatherText;
  @override
  @JsonKey(name: 'Temperature')
  final Temperature temperature;

  @override
  String toString() {
    return 'CurrentConditionsModel(weatherText: $weatherText, temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentConditionsModelImpl &&
            (identical(other.weatherText, weatherText) ||
                other.weatherText == weatherText) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weatherText, temperature);

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
          @JsonKey(name: 'Temperature') final Temperature temperature) =
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
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetricCopyWith<Metric> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricCopyWith<$Res> {
  factory $MetricCopyWith(Metric value, $Res Function(Metric) then) =
      _$MetricCopyWithImpl<$Res, Metric>;
  @useResult
  $Res call({@JsonKey(name: 'Value') String value});
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
              as String,
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
  $Res call({@JsonKey(name: 'Value') String value});
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
              as String,
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
  final String value;

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
  factory _Metric(@JsonKey(name: 'Value') final String value) = _$MetricImpl;

  factory _Metric.fromJson(Map<String, dynamic> json) = _$MetricImpl.fromJson;

  @override
  @JsonKey(name: 'Value')
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$MetricImplCopyWith<_$MetricImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
