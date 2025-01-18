// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseImpl _$$ResponseImplFromJson(Map<String, dynamic> json) =>
    _$ResponseImpl(
      batterySoC: (json['batterySoC'] as num).toInt(),
      batteryVoltage: (json['batteryVoltage'] as num).toDouble(),
    );

Map<String, dynamic> _$$ResponseImplToJson(_$ResponseImpl instance) =>
    <String, dynamic>{
      'batterySoC': instance.batterySoC,
      'batteryVoltage': instance.batteryVoltage,
    };
