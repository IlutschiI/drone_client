// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gamepad_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GamepadEvent {
  double get power => throw _privateConstructorUsedError;
  double get pitch => throw _privateConstructorUsedError;
  double get yaw => throw _privateConstructorUsedError;
  double get roll => throw _privateConstructorUsedError;

  /// Create a copy of GamepadEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GamepadEventCopyWith<GamepadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamepadEventCopyWith<$Res> {
  factory $GamepadEventCopyWith(
          GamepadEvent value, $Res Function(GamepadEvent) then) =
      _$GamepadEventCopyWithImpl<$Res, GamepadEvent>;
  @useResult
  $Res call({double power, double pitch, double yaw, double roll});
}

/// @nodoc
class _$GamepadEventCopyWithImpl<$Res, $Val extends GamepadEvent>
    implements $GamepadEventCopyWith<$Res> {
  _$GamepadEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GamepadEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? power = null,
    Object? pitch = null,
    Object? yaw = null,
    Object? roll = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GamepadEventImplCopyWith<$Res>
    implements $GamepadEventCopyWith<$Res> {
  factory _$$GamepadEventImplCopyWith(
          _$GamepadEventImpl value, $Res Function(_$GamepadEventImpl) then) =
      __$$GamepadEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double power, double pitch, double yaw, double roll});
}

/// @nodoc
class __$$GamepadEventImplCopyWithImpl<$Res>
    extends _$GamepadEventCopyWithImpl<$Res, _$GamepadEventImpl>
    implements _$$GamepadEventImplCopyWith<$Res> {
  __$$GamepadEventImplCopyWithImpl(
      _$GamepadEventImpl _value, $Res Function(_$GamepadEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamepadEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? power = null,
    Object? pitch = null,
    Object? yaw = null,
    Object? roll = null,
  }) {
    return _then(_$GamepadEventImpl(
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
    ));
  }
}

/// @nodoc

class _$GamepadEventImpl implements _GamepadEvent {
  const _$GamepadEventImpl(
      {this.power = 0, this.pitch = 0, this.yaw = 0, this.roll = 0});

  @override
  @JsonKey()
  final double power;
  @override
  @JsonKey()
  final double pitch;
  @override
  @JsonKey()
  final double yaw;
  @override
  @JsonKey()
  final double roll;

  @override
  String toString() {
    return 'GamepadEvent(power: $power, pitch: $pitch, yaw: $yaw, roll: $roll)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GamepadEventImpl &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.pitch, pitch) || other.pitch == pitch) &&
            (identical(other.yaw, yaw) || other.yaw == yaw) &&
            (identical(other.roll, roll) || other.roll == roll));
  }

  @override
  int get hashCode => Object.hash(runtimeType, power, pitch, yaw, roll);

  /// Create a copy of GamepadEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GamepadEventImplCopyWith<_$GamepadEventImpl> get copyWith =>
      __$$GamepadEventImplCopyWithImpl<_$GamepadEventImpl>(this, _$identity);
}

abstract class _GamepadEvent implements GamepadEvent {
  const factory _GamepadEvent(
      {final double power,
      final double pitch,
      final double yaw,
      final double roll}) = _$GamepadEventImpl;

  @override
  double get power;
  @override
  double get pitch;
  @override
  double get yaw;
  @override
  double get roll;

  /// Create a copy of GamepadEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GamepadEventImplCopyWith<_$GamepadEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
