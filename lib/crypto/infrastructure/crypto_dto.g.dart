// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiDataDTO _$$_ApiDataDTOFromJson(Map<String, dynamic> json) =>
    _$_ApiDataDTO(
      listOfCrypto: (json['listOfCrypto'] as List<dynamic>?)
          ?.map((e) => CryptoDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiDataDTOToJson(_$_ApiDataDTO instance) =>
    <String, dynamic>{
      'listOfCrypto': instance.listOfCrypto?.map((e) => e.toJson()).toList(),
    };

_$_CryptoDTO _$$_CryptoDTOFromJson(Map<String, dynamic> json) => _$_CryptoDTO(
      nameDto: json['name'] as String,
      imageDto: json['image'] as String,
      priceDto: (json['current_price'] as num).toDouble(),
      dateDto: DateTime.parse(json['last_updated'] as String),
    );

Map<String, dynamic> _$$_CryptoDTOToJson(_$_CryptoDTO instance) =>
    <String, dynamic>{
      'name': instance.nameDto,
      'image': instance.imageDto,
      'current_price': instance.priceDto,
      'last_updated': instance.dateDto.toIso8601String(),
    };
