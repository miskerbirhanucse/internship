import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:internship/crypto/application/crypto_notifier.dart';
import 'package:internship/crypto/infrastructure/crypto_service.dart';

final dioProvider = Provider((ref) => Dio());

final cryptoServiceProvider = Provider(
  (ref) => CryptoService(ref.watch(dioProvider)),
);

final apiRequestNotifierProvider =
    StateNotifierProvider<CryptoNotifier, CryptoState>(
  (ref) => CryptoNotifier(
    ref.watch(cryptoServiceProvider),
  ),
);
