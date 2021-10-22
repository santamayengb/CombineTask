import 'dart:developer';
import 'package:auto_route/auto_route.dart';

import 'package:flutter/material.dart';
import 'package:testingmodel/pages/home/components/mycard.dart';
import 'package:testingmodel/routes/app_router.gr.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: const Icon(Icons.menu),
            actions: [
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ),
            ],
            pinned: true,
            elevation: 10,
            centerTitle: true,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
                title: const Text("FoodApp"),
                background: Stack(
                  children: [
                    Positioned.fill(
                      child: Image.network(
                        "https://images.pexels.com/photos/1092730/pexels-photo-1092730.jpeg?cs=srgb&dl=pexels-trang-doan-1092730.jpg&fm=jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Colors.black.withOpacity(0.8),
                              Colors.transparent
                            ]),
                      ),
                    ),
                  ],
                )),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  InkWell(
                    onTap: () => context.router.push(const ItemRoute()),
                    child: const MyCard(
                      name: "Burger",
                      description: 'Veg  | Chicken | Paneer',
                      image:
                          'https://images.pexels.com/photos/2983098/pexels-photo-2983098.jpeg?cs=srgb&dl=pexels-jonathan-borba-2983098.jpg&fm=jpg',
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  InkWell(
                    onTap: () => log("Pizza"),
                    child: const MyCard(
                      name: "Pizza",
                      description: 'Veg | Chicken | Paneer',
                      image:
                          'https://images.pexels.com/photos/2619967/pexels-photo-2619967.jpeg?cs=srgb&dl=pexels-engin-akyurt-2619967.jpg&fm=jpg',
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  InkWell(
                    onTap: () => log("Noodles"),
                    child: const MyCard(
                      name: "Noodles",
                      description: 'Veg | Chicken | Paneer',
                      image:
                          'https://images.pexels.com/photos/9880600/pexels-photo-9880600.jpeg?cs=srgb&dl=pexels-ehioma-osih-9880600.jpg&fm=jpg',
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  InkWell(
                    onTap: () => log("Momos"),
                    child: const MyCard(
                      name: "Momos",
                      description: 'Veg | Chicken | Paneer',
                      image:
                          'https://images.pexels.com/photos/3926123/pexels-photo-3926123.jpeg?cs=srgb&dl=pexels-bishop-tamrakar-3926123.jpg&fm=jpg',
                    ),
                  ),
                ],
              ),
            ),
          ]))
        ],
      ),
    );
  }
}

/*

*/
