// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i4;

import '../pages/items/item_page.dart' as _i3;
import '../pages/pages.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    MainRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.MainPage());
    },
    HomeTabRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    ExploreTabRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    CartTabRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    AccountTabRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    HomeRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    ItemRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.ItemPage());
    },
    ExploreRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ExplorePage());
    },
    CartRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.CartPage());
    },
    AccountRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.AccountPage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(MainRoute.name, path: '/', children: [
          _i2.RouteConfig(HomeTabRoute.name,
              path: 'empty-router-page',
              parent: MainRoute.name,
              children: [
                _i2.RouteConfig(HomeRoute.name,
                    path: '', parent: HomeTabRoute.name),
                _i2.RouteConfig(ItemRoute.name,
                    path: 'item-page', parent: HomeTabRoute.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: HomeTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ]),
          _i2.RouteConfig(ExploreTabRoute.name,
              path: 'empty-router-page',
              parent: MainRoute.name,
              children: [
                _i2.RouteConfig(ExploreRoute.name,
                    path: '', parent: ExploreTabRoute.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: ExploreTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ]),
          _i2.RouteConfig(CartTabRoute.name,
              path: 'empty-router-page',
              parent: MainRoute.name,
              children: [
                _i2.RouteConfig(CartRoute.name,
                    path: '', parent: CartTabRoute.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: CartTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ]),
          _i2.RouteConfig(AccountTabRoute.name,
              path: 'empty-router-page',
              parent: MainRoute.name,
              children: [
                _i2.RouteConfig(AccountRoute.name,
                    path: '', parent: AccountTabRoute.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: AccountTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ])
        ])
      ];
}

/// generated route for [_i1.MainPage]
class MainRoute extends _i2.PageRouteInfo<void> {
  const MainRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: '/', initialChildren: children);

  static const String name = 'MainRoute';
}

/// generated route for [_i2.EmptyRouterPage]
class HomeTabRoute extends _i2.PageRouteInfo<void> {
  const HomeTabRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'HomeTabRoute';
}

/// generated route for [_i2.EmptyRouterPage]
class ExploreTabRoute extends _i2.PageRouteInfo<void> {
  const ExploreTabRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'ExploreTabRoute';
}

/// generated route for [_i2.EmptyRouterPage]
class CartTabRoute extends _i2.PageRouteInfo<void> {
  const CartTabRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'CartTabRoute';
}

/// generated route for [_i2.EmptyRouterPage]
class AccountTabRoute extends _i2.PageRouteInfo<void> {
  const AccountTabRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'AccountTabRoute';
}

/// generated route for [_i1.HomePage]
class HomeRoute extends _i2.PageRouteInfo<void> {
  const HomeRoute() : super(name, path: '');

  static const String name = 'HomeRoute';
}

/// generated route for [_i3.ItemPage]
class ItemRoute extends _i2.PageRouteInfo<void> {
  const ItemRoute() : super(name, path: 'item-page');

  static const String name = 'ItemRoute';
}

/// generated route for [_i1.ExplorePage]
class ExploreRoute extends _i2.PageRouteInfo<void> {
  const ExploreRoute() : super(name, path: '');

  static const String name = 'ExploreRoute';
}

/// generated route for [_i1.CartPage]
class CartRoute extends _i2.PageRouteInfo<void> {
  const CartRoute() : super(name, path: '');

  static const String name = 'CartRoute';
}

/// generated route for [_i1.AccountPage]
class AccountRoute extends _i2.PageRouteInfo<void> {
  const AccountRoute() : super(name, path: '');

  static const String name = 'AccountRoute';
}
