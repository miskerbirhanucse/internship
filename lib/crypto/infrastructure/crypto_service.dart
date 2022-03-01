import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:internship/crypto/domain/api_failure.dart';
import 'package:internship/crypto/domain/crypto.dart';
import 'package:internship/crypto/infrastructure/crypto_dto.dart';

class CryptoService {
  final Dio _dio;

  CryptoService(this._dio);
  static const endPoint =
      "https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=100&page=1&sparkline=false";
  Future<Either<ApiFailure, List<Crypto>>> getApiData() async {
    //
    try {
      final result = await _dio.get(
        endPoint,
        options: Options(responseType: ResponseType.plain),
      );

      final body = json.decode(result.toString()) as List;
      final cryptoDto = body.map((x) => CryptoDTO.fromJson(x));
      final cryptoDomain = cryptoDto.map((x) => x.toDomain()).toList();
 
      return right(cryptoDomain);
    } on DioError catch (e) {
      return left(const ApiFailure.server());
    }
  }
}
