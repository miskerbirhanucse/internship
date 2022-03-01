// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crypto_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiDataDTO _$ApiDataDTOFromJson(Map<String, dynamic> json) {
  return _ApiDataDTO.fromJson(json);
}

/// @nodoc
class _$ApiDataDTOTearOff {
  const _$ApiDataDTOTearOff();

  _ApiDataDTO call({required List<CryptoDTO>? listOfCrypto}) {
    return _ApiDataDTO(
      listOfCrypto: listOfCrypto,
    );
  }

  ApiDataDTO fromJson(Map<String, Object?> json) {
    return ApiDataDTO.fromJson(json);
  }
}

/// @nodoc
const $ApiDataDTO = _$ApiDataDTOTearOff();

/// @nodoc
mixin _$ApiDataDTO {
  List<CryptoDTO>? get listOfCrypto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiDataDTOCopyWith<ApiDataDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiDataDTOCopyWith<$Res> {
  factory $ApiDataDTOCopyWith(
          ApiDataDTO value, $Res Function(ApiDataDTO) then) =
      _$ApiDataDTOCopyWithImpl<$Res>;
  $Res call({List<CryptoDTO>? listOfCrypto});
}

/// @nodoc
class _$ApiDataDTOCopyWithImpl<$Res> implements $ApiDataDTOCopyWith<$Res> {
  _$ApiDataDTOCopyWithImpl(this._value, this._then);

  final ApiDataDTO _value;
  // ignore: unused_field
  final $Res Function(ApiDataDTO) _then;

  @override
  $Res call({
    Object? listOfCrypto = freezed,
  }) {
    return _then(_value.copyWith(
      listOfCrypto: listOfCrypto == freezed
          ? _value.listOfCrypto
          : listOfCrypto // ignore: cast_nullable_to_non_nullable
              as List<CryptoDTO>?,
    ));
  }
}

/// @nodoc
abstract class _$ApiDataDTOCopyWith<$Res> implements $ApiDataDTOCopyWith<$Res> {
  factory _$ApiDataDTOCopyWith(
          _ApiDataDTO value, $Res Function(_ApiDataDTO) then) =
      __$ApiDataDTOCopyWithImpl<$Res>;
  @override
  $Res call({List<CryptoDTO>? listOfCrypto});
}

/// @nodoc
class __$ApiDataDTOCopyWithImpl<$Res> extends _$ApiDataDTOCopyWithImpl<$Res>
    implements _$ApiDataDTOCopyWith<$Res> {
  __$ApiDataDTOCopyWithImpl(
      _ApiDataDTO _value, $Res Function(_ApiDataDTO) _then)
      : super(_value, (v) => _then(v as _ApiDataDTO));

  @override
  _ApiDataDTO get _value => super._value as _ApiDataDTO;

  @override
  $Res call({
    Object? listOfCrypto = freezed,
  }) {
    return _then(_ApiDataDTO(
      listOfCrypto: listOfCrypto == freezed
          ? _value.listOfCrypto
          : listOfCrypto // ignore: cast_nullable_to_non_nullable
              as List<CryptoDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiDataDTO extends _ApiDataDTO {
  const _$_ApiDataDTO({required this.listOfCrypto}) : super._();

  factory _$_ApiDataDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ApiDataDTOFromJson(json);

  @override
  final List<CryptoDTO>? listOfCrypto;

  @override
  String toString() {
    return 'ApiDataDTO(listOfCrypto: $listOfCrypto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiDataDTO &&
            const DeepCollectionEquality()
                .equals(other.listOfCrypto, listOfCrypto));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(listOfCrypto));

  @JsonKey(ignore: true)
  @override
  _$ApiDataDTOCopyWith<_ApiDataDTO> get copyWith =>
      __$ApiDataDTOCopyWithImpl<_ApiDataDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiDataDTOToJson(this);
  }
}

abstract class _ApiDataDTO extends ApiDataDTO {
  const factory _ApiDataDTO({required List<CryptoDTO>? listOfCrypto}) =
      _$_ApiDataDTO;
  const _ApiDataDTO._() : super._();

  factory _ApiDataDTO.fromJson(Map<String, dynamic> json) =
      _$_ApiDataDTO.fromJson;

  @override
  List<CryptoDTO>? get listOfCrypto;
  @override
  @JsonKey(ignore: true)
  _$ApiDataDTOCopyWith<_ApiDataDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

CryptoDTO _$CryptoDTOFromJson(Map<String, dynamic> json) {
  return _CryptoDTO.fromJson(json);
}

/// @nodoc
class _$CryptoDTOTearOff {
  const _$CryptoDTOTearOff();

  _CryptoDTO call(
      {@JsonKey(name: 'name') required String nameDto,
      @JsonKey(name: 'image') required String imageDto,
      @JsonKey(name: 'current_price') required double priceDto,
      @JsonKey(name: 'last_updated') required DateTime dateDto}) {
    return _CryptoDTO(
      nameDto: nameDto,
      imageDto: imageDto,
      priceDto: priceDto,
      dateDto: dateDto,
    );
  }

  CryptoDTO fromJson(Map<String, Object?> json) {
    return CryptoDTO.fromJson(json);
  }
}

/// @nodoc
const $CryptoDTO = _$CryptoDTOTearOff();

/// @nodoc
mixin _$CryptoDTO {
  @JsonKey(name: 'name')
  String get nameDto => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get imageDto => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_price')
  double get priceDto => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  DateTime get dateDto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoDTOCopyWith<CryptoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoDTOCopyWith<$Res> {
  factory $CryptoDTOCopyWith(CryptoDTO value, $Res Function(CryptoDTO) then) =
      _$CryptoDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String nameDto,
      @JsonKey(name: 'image') String imageDto,
      @JsonKey(name: 'current_price') double priceDto,
      @JsonKey(name: 'last_updated') DateTime dateDto});
}

/// @nodoc
class _$CryptoDTOCopyWithImpl<$Res> implements $CryptoDTOCopyWith<$Res> {
  _$CryptoDTOCopyWithImpl(this._value, this._then);

  final CryptoDTO _value;
  // ignore: unused_field
  final $Res Function(CryptoDTO) _then;

  @override
  $Res call({
    Object? nameDto = freezed,
    Object? imageDto = freezed,
    Object? priceDto = freezed,
    Object? dateDto = freezed,
  }) {
    return _then(_value.copyWith(
      nameDto: nameDto == freezed
          ? _value.nameDto
          : nameDto // ignore: cast_nullable_to_non_nullable
              as String,
      imageDto: imageDto == freezed
          ? _value.imageDto
          : imageDto // ignore: cast_nullable_to_non_nullable
              as String,
      priceDto: priceDto == freezed
          ? _value.priceDto
          : priceDto // ignore: cast_nullable_to_non_nullable
              as double,
      dateDto: dateDto == freezed
          ? _value.dateDto
          : dateDto // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$CryptoDTOCopyWith<$Res> implements $CryptoDTOCopyWith<$Res> {
  factory _$CryptoDTOCopyWith(
          _CryptoDTO value, $Res Function(_CryptoDTO) then) =
      __$CryptoDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String nameDto,
      @JsonKey(name: 'image') String imageDto,
      @JsonKey(name: 'current_price') double priceDto,
      @JsonKey(name: 'last_updated') DateTime dateDto});
}

/// @nodoc
class __$CryptoDTOCopyWithImpl<$Res> extends _$CryptoDTOCopyWithImpl<$Res>
    implements _$CryptoDTOCopyWith<$Res> {
  __$CryptoDTOCopyWithImpl(_CryptoDTO _value, $Res Function(_CryptoDTO) _then)
      : super(_value, (v) => _then(v as _CryptoDTO));

  @override
  _CryptoDTO get _value => super._value as _CryptoDTO;

  @override
  $Res call({
    Object? nameDto = freezed,
    Object? imageDto = freezed,
    Object? priceDto = freezed,
    Object? dateDto = freezed,
  }) {
    return _then(_CryptoDTO(
      nameDto: nameDto == freezed
          ? _value.nameDto
          : nameDto // ignore: cast_nullable_to_non_nullable
              as String,
      imageDto: imageDto == freezed
          ? _value.imageDto
          : imageDto // ignore: cast_nullable_to_non_nullable
              as String,
      priceDto: priceDto == freezed
          ? _value.priceDto
          : priceDto // ignore: cast_nullable_to_non_nullable
              as double,
      dateDto: dateDto == freezed
          ? _value.dateDto
          : dateDto // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoDTO extends _CryptoDTO {
  const _$_CryptoDTO(
      {@JsonKey(name: 'name') required this.nameDto,
      @JsonKey(name: 'image') required this.imageDto,
      @JsonKey(name: 'current_price') required this.priceDto,
      @JsonKey(name: 'last_updated') required this.dateDto})
      : super._();

  factory _$_CryptoDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoDTOFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String nameDto;
  @override
  @JsonKey(name: 'image')
  final String imageDto;
  @override
  @JsonKey(name: 'current_price')
  final double priceDto;
  @override
  @JsonKey(name: 'last_updated')
  final DateTime dateDto;

  @override
  String toString() {
    return 'CryptoDTO(nameDto: $nameDto, imageDto: $imageDto, priceDto: $priceDto, dateDto: $dateDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CryptoDTO &&
            const DeepCollectionEquality().equals(other.nameDto, nameDto) &&
            const DeepCollectionEquality().equals(other.imageDto, imageDto) &&
            const DeepCollectionEquality().equals(other.priceDto, priceDto) &&
            const DeepCollectionEquality().equals(other.dateDto, dateDto));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nameDto),
      const DeepCollectionEquality().hash(imageDto),
      const DeepCollectionEquality().hash(priceDto),
      const DeepCollectionEquality().hash(dateDto));

  @JsonKey(ignore: true)
  @override
  _$CryptoDTOCopyWith<_CryptoDTO> get copyWith =>
      __$CryptoDTOCopyWithImpl<_CryptoDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoDTOToJson(this);
  }
}

abstract class _CryptoDTO extends CryptoDTO {
  const factory _CryptoDTO(
      {@JsonKey(name: 'name') required String nameDto,
      @JsonKey(name: 'image') required String imageDto,
      @JsonKey(name: 'current_price') required double priceDto,
      @JsonKey(name: 'last_updated') required DateTime dateDto}) = _$_CryptoDTO;
  const _CryptoDTO._() : super._();

  factory _CryptoDTO.fromJson(Map<String, dynamic> json) =
      _$_CryptoDTO.fromJson;

  @override
  @JsonKey(name: 'name')
  String get nameDto;
  @override
  @JsonKey(name: 'image')
  String get imageDto;
  @override
  @JsonKey(name: 'current_price')
  double get priceDto;
  @override
  @JsonKey(name: 'last_updated')
  DateTime get dateDto;
  @override
  @JsonKey(ignore: true)
  _$CryptoDTOCopyWith<_CryptoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
