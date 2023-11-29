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
  $Res call({@JsonKey(name: "Headline") Headline headline});

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
  }) {
    return _then(_value.copyWith(
      headline: null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline,
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
  $Res call({@JsonKey(name: "Headline") Headline headline});

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
  }) {
    return _then(_$WeatherModelImpl(
      null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl implements _WeatherModel {
  _$WeatherModelImpl(@JsonKey(name: "Headline") this.headline);

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  @JsonKey(name: "Headline")
  final Headline headline;

  @override
  String toString() {
    return 'WeatherModel(headline: $headline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.headline, headline) ||
                other.headline == headline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, headline);

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
  factory _WeatherModel(@JsonKey(name: "Headline") final Headline headline) =
      _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  @JsonKey(name: "Headline")
  Headline get headline;
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
