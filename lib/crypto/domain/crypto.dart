import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto.freezed.dart';

@freezed
class ApiCrypto with _$ApiCrypto {
  const ApiCrypto._();
  const factory ApiCrypto({
    required List<Crypto> listOfCrypto,
  }) = _ApiCrypto;
}

@freezed
class Crypto with _$Crypto {
  const Crypto._();
  const factory Crypto(
      {required String name,
      required String image,
      required double price,
      required DateTime dateTime}) = _Crypto;
}


