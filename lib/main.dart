// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:my/widgets/blue_icon_squre.dart';
import 'package:my/widgets/perple_squre_container.dart';
import 'package:my/widgets/social_cyrcle.dart';
import 'package:my/widgets/yellow_rectangle_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 129, 1, 152),
          leading: Icon(Icons.menu, color: Colors.white, size: 30),
          title: Text(
            "Flutter Block App",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight(500),
              fontSize: 25,
            ),
          ),
          actions: [Icon(Icons.search, color: Colors.white, size: 30)],
        ),

        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsetsGeometry.all(10),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "User Interface With Flutter",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight(900)),
                  ),
                ), //body_title

                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.greenAccent,
                  ),
                  width: double.infinity,
                  height: 400,
                  child: Text(
                    "Labore stet gubergren est invidunt dolor, duo dolor aliquyam kasd sit no, duo et amet dolor sanctus labore, vero et.Takimata magna accusam ea sed et duo. Lorem sit sed diam invidunt nonumy sit takimata est. Diam eos eirmod vero nonumy at, sit stet accusam labore et dolore invidunt diam, dolores ut ipsum tempor magna diam. Takimata ea sanctus kasd eirmod sanctus at sit sadipscing elitr. Nonumy nonumy stet at sea. Sanctus lorem sea labore at. Est amet dolor justo.",
                  ),
                ), //green_squre
                SizedBox(height: 20),

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      perpleSqureContainer(
                        title: "Open Sources",
                        description:
                            "Stet justo amet dolor dolores erat amet sit ea eirmod at. Dolores dolor ut justo clita labore. Tempor et elitr.",
                      ),
                      perpleSqureContainer(
                        title: "Widget Tree",
                        description:
                            "Aliquyam ut justo ut erat diam invidunt eos sed diam. Et sadipscing justo magna ut sed dolores consetetur dolore no.",
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),

                yellowRectangleContainer(
                  title: "Open Sources",
                  description:
                      "Sea vero gubergren tempor at ea et lorem lorem rebum et, et justo ut labore vero clita gubergren, invidunt et.",
                ),
                SizedBox(height: 20),
                yellowRectangleContainer(
                  title: "Widget Tree",
                  description:
                      "Et et ipsum est consetetur et diam amet, clita clita rebum et kasd consetetur vero kasd, ipsum stet kasd sed.",
                ),
                SizedBox(height: 20),

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      blueIconSqure(
                        iconBgColor: Colors.blue,
                        iconColor: const Color.fromARGB(255, 255, 255, 255),
                        iconName: Icons.edit,
                      ),
                      blueIconSqure(
                        iconBgColor: Colors.blue,
                        iconColor: const Color.fromARGB(255, 255, 255, 255),
                        iconName: Icons.alarm,
                      ),
                    ],
                  ),
                ), //Icons
                SizedBox(height: 20),

                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  width: double.infinity,
                  height: 250,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Flutter Block App",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight(900),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Ea labore sanctus aliquyam ut est. Duo sanctus tempor amet vero eos sanctus ea sadipscing elitr. Stet ea rebum amet et, diam aliquyam tempor diam et vero. Accusam at sed duo amet sadipscing rebum eos eos, erat sed rebum sit.",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ), //fotter_content
                SizedBox(height: 40),

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      socialCycle(
                        socialBgColor: Colors.black,
                        socialIconColor: Colors.white,
                        socialIconName: Icons.facebook,
                      ),
                      socialCycle(
                        socialBgColor: const Color.fromARGB(255, 3, 12, 94),
                        socialIconColor: const Color.fromARGB(
                          255,
                          255,
                          255,
                          255,
                        ),
                        socialIconName: Icons.ac_unit,
                      ),
                      socialCycle(
                        socialBgColor: const Color.fromARGB(255, 48, 146, 9),
                        socialIconColor: const Color.fromARGB(255, 54, 255, 4),
                        socialIconName: Icons.forest,
                      ),
                      socialCycle(
                        socialBgColor: const Color.fromARGB(255, 8, 11, 14),
                        socialIconColor: const Color.fromARGB(255, 4, 163, 255),
                        socialIconName: Icons.wifi,
                      ),
                      socialCycle(
                        socialBgColor: const Color.fromARGB(255, 255, 9, 83),
                        socialIconColor: const Color.fromARGB(
                          255,
                          255,
                          255,
                          255,
                        ),
                        socialIconName: Icons.handshake,
                      ),
                    ],
                  ),
                ), //foteer_links
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
