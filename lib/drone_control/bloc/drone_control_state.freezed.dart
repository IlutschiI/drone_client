// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drone_control_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DroneControlState {
  GamepadEvent get event => throw _privateConstructorUsedError;
  int get batterySoC => throw _privateConstructorUsedError;
  double get batteryVoltage => throw _privateConstructorUsedError;

  /// Create a copy of DroneControlState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DroneControlStateCopyWith<DroneControlState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneControlStateCopyWith<$Res> {
  factory $DroneControlStateCopyWith(
          DroneControlState value, $Res Function(DroneControlState) then) =
      _$DroneControlStateCopyWithImpl<$Res, DroneControlState>;
  @useResult
  $Res call({GamepadEvent event, int batterySoC, double batteryVoltage});

  $GamepadEventCopyWith<$Res> get event;
}

/// @nodoc
class _$DroneControlStateCopyWithImpl<$Res, $Val extends DroneControlState>
    implements $DroneControlStateCopyWith<$Res> {
  _$DroneControlStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DroneControlState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? batterySoC = null,
    Object? batteryVoltage = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as GamepadEvent,
      batterySoC: null == batterySoC
          ? _value.batterySoC
          : batterySoC // ignore: cast_nullable_to_non_nullable
              as int,
      batteryVoltage: null == batteryVoltage
          ? _value.batteryVoltage
          : batteryVoltage // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  /// Create a copy of DroneControlState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GamepadEventCopyWith<$Res> get event {
    return $GamepadEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DroneControlStateImplCopyWith<$Res>
    implements $DroneControlStateCopyWith<$Res> {
  factory _$$DroneControlStateImplCopyWith(_$DroneControlStateImpl value,
          $Res Function(_$DroneControlStateImpl) then) =
      __$$DroneControlStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GamepadEvent event, int batterySoC, double batteryVoltage});

  @override
  $GamepadEventCopyWith<$Res> get event;
}

/// @nodoc
class __$$DroneControlStateImplCopyWithImpl<$Res>
    extends _$DroneControlStateCopyWithImpl<$Res, _$DroneControlStateImpl>
    implements _$$DroneControlStateImplCopyWith<$Res> {
  __$$DroneControlStateImplCopyWithImpl(_$DroneControlStateImpl _value,
      $Res Function(_$DroneControlStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DroneControlState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? batterySoC = null,
    Object? batteryVoltage = null,
  }) {
    return _then(_$DroneControlStateImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as GamepadEvent,
      batterySoC: null == batterySoC
          ? _value.batterySoC
          : batterySoC // ignore: cast_nullable_to_non_nullable
              as int,
      batteryVoltage: null == batteryVoltage
          ? _value.batteryVoltage
          : batteryVoltage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$DroneControlStateImpl implements _DroneControlState {
  const _$DroneControlStateImpl(
      {this.event = const GamepadEvent(),
      this.batterySoC = 0,
      this.batteryVoltage = 0});

  @override
  @JsonKey()
  final GamepadEvent event;
  @override
  @JsonKey()
  final int batterySoC;
  @override
  @JsonKey()
  final double batteryVoltage;

  @override
  String toString() {
    return 'DroneControlState(event: $event, batterySoC: $batterySoC, batteryVoltage: $batteryVoltage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DroneControlStateImpl &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.batterySoC, batterySoC) ||
                other.batterySoC == batterySoC) &&
            (identical(other.batteryVoltage, batteryVoltage) ||
                other.batteryVoltage == batteryVoltage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, event, batterySoC, batteryVoltage);

  /// Create a copy of DroneControlState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DroneControlStateImplCopyWith<_$DroneControlStateImpl> get copyWith =>
      __$$DroneControlStateImplCopyWithImpl<_$DroneControlStateImpl>(
          this, _$identity);
}

abstract class _DroneControlState implements DroneControlState {
  const factory _DroneControlState(
      {final GamepadEvent event,
      final int batterySoC,
      final double batteryVoltage}) = _$DroneControlStateImpl;

  @override
  GamepadEvent get event;
  @override
  int get batterySoC;
  @override
  double get batteryVoltage;

  /// Create a copy of DroneControlState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DroneControlStateImplCopyWith<_$DroneControlStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
