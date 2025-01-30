// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Request _$RequestFromJson(Map<String, dynamic> json) {
  return _Request.fromJson(json);
}

/// @nodoc
mixin _$Request {
  double get power => throw _privateConstructorUsedError;
  double get pitch => throw _privateConstructorUsedError;
  double get yaw => throw _privateConstructorUsedError;
  double get roll => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  /// Serializes this Request to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestCopyWith<Request> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestCopyWith<$Res> {
  factory $RequestCopyWith(Request value, $Res Function(Request) then) =
      _$RequestCopyWithImpl<$Res, Request>;
  @useResult
  $Res call(
      {double power, double pitch, double yaw, double roll, int timestamp});
}

/// @nodoc
class _$RequestCopyWithImpl<$Res, $Val extends Request>
    implements $RequestCopyWith<$Res> {
  _$RequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? power = null,
    Object? pitch = null,
    Object? yaw = null,
    Object? roll = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      power: null == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as double,
      pitch: null == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as double,
      yaw: null == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double,
      roll: null == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as double,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestImplCopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$$RequestImplCopyWith(
          _$RequestImpl value, $Res Function(_$RequestImpl) then) =
      __$$RequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double power, double pitch, double yaw, double roll, int timestamp});
}

/// @nodoc
class __$$RequestImplCopyWithImpl<$Res>
    extends _$RequestCopyWithImpl<$Res, _$RequestImpl>
    implements _$$RequestImplCopyWith<$Res> {
  __$$RequestImplCopyWithImpl(
      _$RequestImpl _value, $Res Function(_$RequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? power = null,
    Object? pitch = null,
    Object? yaw = null,
    Object? roll = null,
    Object? timestamp = null,
  }) {
    return _then(_$RequestImpl(
      power: null == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as double,
      pitch: null == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as double,
      yaw: null == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double,
      roll: null == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as double,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestImpl implements _Request {
  const _$RequestImpl(
      {required this.power,
      required this.pitch,
      required this.yaw,
      required this.roll,
      required this.timestamp});

  factory _$RequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestImplFromJson(json);

  @override
  final double power;
  @override
  final double pitch;
  @override
  final double yaw;
  @override
  final double roll;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'Request(power: $power, pitch: $pitch, yaw: $yaw, roll: $roll, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestImpl &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.pitch, pitch) || other.pitch == pitch) &&
            (identical(other.yaw, yaw) || other.yaw == yaw) &&
            (identical(other.roll, roll) || other.roll == roll) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, power, pitch, yaw, roll, timestamp);

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestImplCopyWith<_$RequestImpl> get copyWith =>
      __$$RequestImplCopyWithImpl<_$RequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestImplToJson(
      this,
    );
  }
}

abstract class _Request implements Request {
  const factory _Request(
      {required final double power,
      required final double pitch,
      required final double yaw,
      required final double roll,
      required final int timestamp}) = _$RequestImpl;

  factory _Request.fromJson(Map<String, dynamic> json) = _$RequestImpl.fromJson;

  @override
  double get power;
  @override
  double get pitch;
  @override
  double get yaw;
  @override
  double get roll;
  @override
  int get timestamp;

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestImplCopyWith<_$RequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
