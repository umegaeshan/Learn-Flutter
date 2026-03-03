// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:my/pages/home_page/widgets/search_bar.dart';
import 'package:my/widgets/appbar/app_bar.dart';
import 'package:my/widgets/reuseable/item_card.dart';
import 'package:my/widgets/reuseable/product_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: appBarLeading,
        title: appBarTitle,
        actions: [appBarActions],
        shadowColor: Colors.black12,
        elevation: 3,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // search bar
              searchBar(),

              // body title
              const Text(
                "Explore Category",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),
              const SizedBox(height: 20),

              // product containers

              // for purple squares
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // We pass ACTUAL values here now
                  ProductCard(
                    cardBgColor: Colors.purple,
                    cardTitle: "Vegitable",
                    description:
                        "Diam amet amet labore sadipscing consetetur justo et magna. Sanctus.",
                    cardTitleColor: Colors.white,
                    cardDescriptionColor: Colors.white,
                    cardContainerColor: const Color.fromARGB(255, 19, 248, 27),
                  ),

                  ProductCard(
                    cardBgColor: Colors.purple,
                    cardTitle: "Fish & Meat",
                    description:
                        "Diam amet amet labore sadipscing consetetur justo et magna. Sanctus.",
                    cardTitleColor: Colors.white,
                    cardDescriptionColor: Colors.white,
                    cardContainerColor: const Color.fromARGB(255, 19, 248, 27),
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // for yellow squares
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ProductCard(
                      cardBgColor: Colors.amber,
                      cardTitle: "Vegitables",
                      description:
                          "Dolor dolor erat lorem et dolore dolore dolores lorem, sea.",
                      cardTitleColor: Colors.black,
                      cardDescriptionColor: Colors.black,
                      cardContainerColor: const Color(0xFFFD8700),
                    ),

                    ProductCard(
                      cardBgColor: Colors.amber,
                      cardTitle: "Fish & Meat",
                      description:
                          "Diam amet amet labore sadipscing consetetur justo et magna. Sanctus.",
                      cardTitleColor: Colors.black,
                      cardDescriptionColor: Colors.black,
                      cardContainerColor: const Color(0xFFFD8700),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              Text(
                "For Sales And Low Cost",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight(700)),
              ),

              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ItemCard(
                      itemName: "Washing Liquide",
                      itemVolume: "200ml",
                      itemPrice: "250 /=",
                    ),

                    ItemCard(
                      itemName: "Coffe and Tea",
                      itemVolume: "100g",
                      itemPrice: "30 /=",
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ItemCard(
                      itemName: "Washing Liquide",
                      itemVolume: "200ml",
                      itemPrice: "250 /=",
                    ),

                    ItemCard(
                      itemName: "Coffe and Tea",
                      itemVolume: "100g",
                      itemPrice: "30 /=",
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ItemCard(
                      itemName: "Washing Liquide",
                      itemVolume: "200ml",
                      itemPrice: "250 /=",
                    ),

                    ItemCard(
                      itemName: "Coffe and Tea",
                      itemVolume: "100g",
                      itemPrice: "30 /=",
                    ),
                  ],
                ),
              ),

              //item card
            ],
          ),
        ),
      ),
    );
  }
}
