import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kemono_client/kemono/login.dart';
import 'package:kemono_client/page/home.dart';
import 'package:kemono_client/page/login.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'router.g.dart';

@riverpod
class Cokkie extends _$Cokkie {
  @override
  LoginCokkie? build() {
    print(Account.load()?.toJson());
    return LoginCokkie.load();
  }

  void save(LoginCokkie value) {
    value.save();
    state = value;
  }
}

class RouterInner extends ConsumerWidget {
  final GlobalKey<NavigatorState> navigatorKey;
  const RouterInner({super.key, required this.navigatorKey});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cokkie = ref.watch(cokkieProvider);
    return Navigator(
      key: navigatorKey,
      pages: [
        if (cokkie != null) HomePage.page(),
        if (cokkie == null) LoginPage.page(),
      ],
      onPopPage: (route, result) {
        if (!route.didPop(result)) return false;
        return true;
      },
    );
  }
}

class AppRouterDelegate extends RouterDelegate
    with ChangeNotifier, PopNavigatorRouterDelegateMixin {
  @override
  final GlobalKey<NavigatorState> navigatorKey;
  AppRouterDelegate() : navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return RouterInner(navigatorKey: navigatorKey);
  }

  @override
  Future<void> setNewRoutePath(configuration) async {}
}
