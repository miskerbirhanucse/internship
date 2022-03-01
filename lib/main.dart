import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:internship/core/presentation/app_widget.dart';

void main() {
  runApp(
    ProviderScope(
      child: AppWidget(),
    ),
  );
}
