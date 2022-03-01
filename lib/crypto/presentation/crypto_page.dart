import 'package:auto_route/auto_route.dart';
import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:internship/core/router/app_router.gr.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class CryptoPage extends StatefulWidget {
  const CryptoPage({Key? key}) : super(key: key);

  @override
  State<CryptoPage> createState() => _CryptoPageState();
}

class _CryptoPageState extends State<CryptoPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
        scaffoldKey: _scaffoldKey,
        routes: const [
          HomeRoute(),
          ExploreRoute(),
          NotificationRoute(),
          AccountRoute(),
        ],
        bottomNavigationBuilder: (_, tabsRouter) {
          return Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            child: SalomonBottomBar(
              currentIndex: tabsRouter.activeIndex,
              onTap: tabsRouter.setActiveIndex,
              items: [
                SalomonBottomBarItem(
                  icon: const Icon(Icons.bar_chart),
                  title: const Text(''),
                ),
                SalomonBottomBarItem(
                  icon: const Icon(Icons.explore),
                  title: const Text(''),
                ),
                SalomonBottomBarItem(
                  icon: Badge(
                    badgeContent: const Text("15",
                        style: TextStyle(fontSize: 10, color: Colors.white)),
                    child: const FaIcon(FontAwesomeIcons.bell),
                  ),
                  title: const Text(''),
                ),
                SalomonBottomBarItem(
                  icon: const FaIcon(FontAwesomeIcons.user),
                  title: const Text(''),
                ),
              ],
            ),
          );
        });
  }
}
