import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/crypto/domain/crypto.dart';

part 'crypto_dto.freezed.dart';
part 'crypto_dto.g.dart';

@freezed
class ApiDataDTO with _$ApiDataDTO {
  const ApiDataDTO._();
  const factory ApiDataDTO({
    required List<CryptoDTO>? listOfCrypto,
  }) = _ApiDataDTO;
  factory ApiDataDTO.fromJson(Map<String, dynamic> json) =>
      _$ApiDataDTOFromJson(json);
  factory ApiDataDTO.fromDomain(ApiCrypto _) {
    return ApiDataDTO(
        listOfCrypto: _.listOfCrypto
            .mapIndexed(
                (index, listOfCrypto) => CryptoDTO.fromDomain(listOfCrypto))
            .toList());
  }
  ApiCrypto toDomain() {
    return ApiCrypto(
      listOfCrypto: listOfCrypto!.map((dto) => dto.toDomain()).toList(),
    );
  }
}

@freezed
class CryptoDTO with _$CryptoDTO {
  const CryptoDTO._();
  const factory CryptoDTO({
    @JsonKey(name: 'name') required String nameDto,
    @JsonKey(name: 'image') required String imageDto,
    @JsonKey(name: 'current_price') required double priceDto,
    @JsonKey(name: 'last_updated') required DateTime dateDto,
  }) = _CryptoDTO;

  factory CryptoDTO.fromJson(Map<String, dynamic> json) =>
      _$CryptoDTOFromJson(json);

  factory CryptoDTO.fromDomain(Crypto _) {
    return CryptoDTO(
        nameDto: _.name,
        imageDto: _.image,
        priceDto: _.price,
        dateDto: _.dateTime);
  }
  Crypto toDomain() {
    return Crypto(
        name: nameDto, image: imageDto, price: priceDto, dateTime: dateDto);
  }
}
