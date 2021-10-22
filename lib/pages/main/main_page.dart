import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:testingmodel/routes/routes.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        HomeTabRoute(),
        ExploreTabRoute(),
        CartTabRoute(),
        AccountTabRoute(),
      ], //ROUTES
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.explore), label: "Explore"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.card_travel_outlined), label: "Cart"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.people), label: "Account"),
            ]);
      },
    ); //AutoTabsScaffold
  } //WIDGET
}//MAIN CLASS
