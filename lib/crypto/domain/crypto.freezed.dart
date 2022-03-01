// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crypto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiCryptoTearOff {
  const _$ApiCryptoTearOff();

  _ApiCrypto call({required List<Crypto> listOfCrypto}) {
    return _ApiCrypto(
      listOfCrypto: listOfCrypto,
    );
  }
}

/// @nodoc
const $ApiCrypto = _$ApiCryptoTearOff();

/// @nodoc
mixin _$ApiCrypto {
  List<Crypto> get listOfCrypto => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiCryptoCopyWith<ApiCrypto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiCryptoCopyWith<$Res> {
  factory $ApiCryptoCopyWith(ApiCrypto value, $Res Function(ApiCrypto) then) =
      _$ApiCryptoCopyWithImpl<$Res>;
  $Res call({List<Crypto> listOfCrypto});
}

/// @nodoc
class _$ApiCryptoCopyWithImpl<$Res> implements $ApiCryptoCopyWith<$Res> {
  _$ApiCryptoCopyWithImpl(this._value, this._then);

  final ApiCrypto _value;
  // ignore: unused_field
  final $Res Function(ApiCrypto) _then;

  @override
  $Res call({
    Object? listOfCrypto = freezed,
  }) {
    return _then(_value.copyWith(
      listOfCrypto: listOfCrypto == freezed
          ? _value.listOfCrypto
          : listOfCrypto // ignore: cast_nullable_to_non_nullable
              as List<Crypto>,
    ));
  }
}

/// @nodoc
abstract class _$ApiCryptoCopyWith<$Res> implements $ApiCryptoCopyWith<$Res> {
  factory _$ApiCryptoCopyWith(
          _ApiCrypto value, $Res Function(_ApiCrypto) then) =
      __$ApiCryptoCopyWithImpl<$Res>;
  @override
  $Res call({List<Crypto> listOfCrypto});
}

/// @nodoc
class __$ApiCryptoCopyWithImpl<$Res> extends _$ApiCryptoCopyWithImpl<$Res>
    implements _$ApiCryptoCopyWith<$Res> {
  __$ApiCryptoCopyWithImpl(_ApiCrypto _value, $Res Function(_ApiCrypto) _then)
      : super(_value, (v) => _then(v as _ApiCrypto));

  @override
  _ApiCrypto get _value => super._value as _ApiCrypto;

  @override
  $Res call({
    Object? listOfCrypto = freezed,
  }) {
    return _then(_ApiCrypto(
      listOfCrypto: listOfCrypto == freezed
          ? _value.listOfCrypto
          : listOfCrypto // ignore: cast_nullable_to_non_nullable
              as List<Crypto>,
    ));
  }
}

/// @nodoc

class _$_ApiCrypto extends _ApiCrypto {
  const _$_ApiCrypto({required this.listOfCrypto}) : super._();

  @override
  final List<Crypto> listOfCrypto;

  @override
  String toString() {
    return 'ApiCrypto(listOfCrypto: $listOfCrypto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiCrypto &&
            const DeepCollectionEquality()
                .equals(other.listOfCrypto, listOfCrypto));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(listOfCrypto));

  @JsonKey(ignore: true)
  @override
  _$ApiCryptoCopyWith<_ApiCrypto> get copyWith =>
      __$ApiCryptoCopyWithImpl<_ApiCrypto>(this, _$identity);
}

abstract class _ApiCrypto extends ApiCrypto {
  const factory _ApiCrypto({required List<Crypto> listOfCrypto}) = _$_ApiCrypto;
  const _ApiCrypto._() : super._();

  @override
  List<Crypto> get listOfCrypto;
  @override
  @JsonKey(ignore: true)
  _$ApiCryptoCopyWith<_ApiCrypto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CryptoTearOff {
  const _$CryptoTearOff();

  _Crypto call(
      {required String name,
      required String image,
      required double price,
      required DateTime dateTime}) {
    return _Crypto(
      name: name,
      image: image,
      price: price,
      dateTime: dateTime,
    );
  }
}

/// @nodoc
const $Crypto = _$CryptoTearOff();

/// @nodoc
mixin _$Crypto {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CryptoCopyWith<Crypto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCopyWith<$Res> {
  factory $CryptoCopyWith(Crypto value, $Res Function(Crypto) then) =
      _$CryptoCopyWithImpl<$Res>;
  $Res call({String name, String image, double price, DateTime dateTime});
}

/// @nodoc
class _$CryptoCopyWithImpl<$Res> implements $CryptoCopyWith<$Res> {
  _$CryptoCopyWithImpl(this._value, this._then);

  final Crypto _value;
  // ignore: unused_field
  final $Res Function(Crypto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? image = freezed,
    Object? price = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$CryptoCopyWith<$Res> implements $CryptoCopyWith<$Res> {
  factory _$CryptoCopyWith(_Crypto value, $Res Function(_Crypto) then) =
      __$CryptoCopyWithImpl<$Res>;
  @override
  $Res call({String name, String image, double price, DateTime dateTime});
}

/// @nodoc
class __$CryptoCopyWithImpl<$Res> extends _$CryptoCopyWithImpl<$Res>
    implements _$CryptoCopyWith<$Res> {
  __$CryptoCopyWithImpl(_Crypto _value, $Res Function(_Crypto) _then)
      : super(_value, (v) => _then(v as _Crypto));

  @override
  _Crypto get _value => super._value as _Crypto;

  @override
  $Res call({
    Object? name = freezed,
    Object? image = freezed,
    Object? price = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_Crypto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Crypto extends _Crypto {
  const _$_Crypto(
      {required this.name,
      required this.image,
      required this.price,
      required this.dateTime})
      : super._();

  @override
  final String name;
  @override
  final String image;
  @override
  final double price;
  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'Crypto(name: $name, image: $image, price: $price, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Crypto &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(dateTime));

  @JsonKey(ignore: true)
  @override
  _$CryptoCopyWith<_Crypto> get copyWith =>
      __$CryptoCopyWithImpl<_Crypto>(this, _$identity);
}

abstract class _Crypto extends Crypto {
  const factory _Crypto(
      {required String name,
      required String image,
      required double price,
      required DateTime dateTime}) = _$_Crypto;
  const _Crypto._() : super._();

  @override
  String get name;
  @override
  String get image;
  @override
  double get price;
  @override
  DateTime get dateTime;
  @override
  @JsonKey(ignore: true)
  _$CryptoCopyWith<_Crypto> get copyWith => throw _privateConstructorUsedError;
}
