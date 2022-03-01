import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/crypto/domain/api_failure.dart';
import 'package:internship/crypto/domain/crypto.dart';
import 'package:internship/crypto/infrastructure/crypto_service.dart';

part 'crypto_notifier.freezed.dart';

@freezed
class CryptoState with _$CryptoState {
  const CryptoState._();
  const factory CryptoState.initial() = _Initial;
  const factory CryptoState.loading() = _Loading;
  const factory CryptoState.data(List<Crypto> crypto) = _Data;
  const factory CryptoState.faliure(ApiFailure failure) = _Faliure;
}

class CryptoNotifier extends StateNotifier<CryptoState> {
  CryptoNotifier(this._cryptoService) : super(const CryptoState.initial());
  final CryptoService _cryptoService;

  Future<void> getApiData() async {
    state = const CryptoState.loading();
    final successOrFailure = await _cryptoService.getApiData();
    state = successOrFailure.fold((l) => CryptoState.faliure(l), (r) => CryptoState.data(r));
  }
}
