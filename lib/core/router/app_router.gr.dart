// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../../crypto/presentation/account_page.dart' as _i5;
import '../../crypto/presentation/crypto_page.dart' as _i1;
import '../../crypto/presentation/explore_page.dart' as _i3;
import '../../crypto/presentation/home_page.dart' as _i2;
import '../../crypto/presentation/notification_page.dart' as _i4;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    CryptoRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.CryptoPage());
    },
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.HomePage());
    },
    ExploreRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.ExplorePage());
    },
    NotificationRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.NotificationPage());
    },
    AccountRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.AccountPage());
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig('/#redirect',
            path: '/', redirectTo: '/crypto', fullMatch: true),
        _i6.RouteConfig(CryptoRoute.name, path: '/crypto', children: [
          _i6.RouteConfig(HomeRoute.name,
              path: 'home', parent: CryptoRoute.name),
          _i6.RouteConfig(ExploreRoute.name,
              path: 'explore', parent: CryptoRoute.name),
          _i6.RouteConfig(NotificationRoute.name,
              path: 'notification', parent: CryptoRoute.name),
          _i6.RouteConfig(AccountRoute.name,
              path: 'account', parent: CryptoRoute.name)
        ])
      ];
}

/// generated route for
/// [_i1.CryptoPage]
class CryptoRoute extends _i6.PageRouteInfo<void> {
  const CryptoRoute({List<_i6.PageRouteInfo>? children})
      : super(CryptoRoute.name, path: '/crypto', initialChildren: children);

  static const String name = 'CryptoRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: 'home');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i3.ExplorePage]
class ExploreRoute extends _i6.PageRouteInfo<void> {
  const ExploreRoute() : super(ExploreRoute.name, path: 'explore');

  static const String name = 'ExploreRoute';
}

/// generated route for
/// [_i4.NotificationPage]
class NotificationRoute extends _i6.PageRouteInfo<void> {
  const NotificationRoute()
      : super(NotificationRoute.name, path: 'notification');

  static const String name = 'NotificationRoute';
}

/// generated route for
/// [_i5.AccountPage]
class AccountRoute extends _i6.PageRouteInfo<void> {
  const AccountRoute() : super(AccountRoute.name, path: 'account');

  static const String name = 'AccountRoute';
}
