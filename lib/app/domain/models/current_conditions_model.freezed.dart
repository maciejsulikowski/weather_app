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
  $Res call({@JsonKey(name: 'WeatherText') String weatherText});
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
  }) {
    return _then(_value.copyWith(
      weatherText: null == weatherText
          ? _value.weatherText
          : weatherText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $Res call({@JsonKey(name: 'WeatherText') String weatherText});
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
  }) {
    return _then(_$CurrentConditionsModelImpl(
      null == weatherText
          ? _value.weatherText
          : weatherText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentConditionsModelImpl implements _CurrentConditionsModel {
  _$CurrentConditionsModelImpl(@JsonKey(name: 'WeatherText') this.weatherText);

  factory _$CurrentConditionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentConditionsModelImplFromJson(json);

  @override
  @JsonKey(name: 'WeatherText')
  final String weatherText;

  @override
  String toString() {
    return 'CurrentConditionsModel(weatherText: $weatherText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentConditionsModelImpl &&
            (identical(other.weatherText, weatherText) ||
                other.weatherText == weatherText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weatherText);

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
          @JsonKey(name: 'WeatherText') final String weatherText) =
      _$CurrentConditionsModelImpl;

  factory _CurrentConditionsModel.fromJson(Map<String, dynamic> json) =
      _$CurrentConditionsModelImpl.fromJson;

  @override
  @JsonKey(name: 'WeatherText')
  String get weatherText;
  @override
  @JsonKey(ignore: true)
  _$$CurrentConditionsModelImplCopyWith<_$CurrentConditionsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
