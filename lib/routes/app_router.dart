import 'package:auto_route/auto_route.dart';
import 'package:testingmodel/pages/items/item_page.dart';
import '../pages/pages.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: MainPage,
      path: '/',
      children: [
        AutoRoute(
          name: 'HomeTabRoute',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: HomePage),
            AutoRoute(page: ItemPage),
            RedirectRoute(path: '*', redirectTo: '')
          ],
        ),
        //
        AutoRoute(
          name: 'ExploreTabRoute',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: ExplorePage),
            RedirectRoute(path: '*', redirectTo: '')
          ],
        ),
        //
        AutoRoute(
          name: 'CartTabRoute',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: CartPage),
            RedirectRoute(path: '*', redirectTo: '')
          ],
        ),
        //
        AutoRoute(
          name: 'AccountTabRoute',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: AccountPage),
            RedirectRoute(path: '*', redirectTo: '')
          ],
        ),
      ],
    ),
  ],
)
class $AppRouter {}
