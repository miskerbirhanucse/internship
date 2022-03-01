import 'package:auto_route/auto_route.dart';
import 'package:internship/crypto/presentation/account_page.dart';
import 'package:internship/crypto/presentation/crypto_page.dart';
import 'package:internship/crypto/presentation/explore_page.dart';
import 'package:internship/crypto/presentation/home_page.dart';
import 'package:internship/crypto/presentation/notification_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      page: CryptoPage,
      path: '/crypto',
      children: [
        AutoRoute(path: 'home', page: HomePage),
        AutoRoute(path: 'explore', page: ExplorePage),
        AutoRoute(path: 'notification', page: NotificationPage),
        AutoRoute(path: 'account', page: AccountPage),
      ],
    ),
  ],
)
class $AppRouter {}
