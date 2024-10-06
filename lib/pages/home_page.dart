import 'package:animoe_app/widgets/logo.dart';
import 'package:flutter/material.dart';

import 'package:animoe_app/widgets/carousel_anime.dart';
import 'package:animoe_app/widgets/gridview_anime.dart';
import 'package:animoe_app/widgets/listview_anime.dart';

class HomePage extends StatelessWidget {
  final String? username;

  const HomePage({super.key, this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, top: 40, right: 20),
          child: Column(
            children: [
              Column(
                children: [
                  const Logo(),
                  const SizedBox(height: 36),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          'Welcome @$username',
                          style: const TextStyle(
                            fontSize: 36,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Ink.image(
                        width: 48,
                        height: 48,
                        image: const AssetImage('images/user-profile.png'),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20, bottom: 20),
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Autumn 2024',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ),
                  const CarouselAnime(),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
              LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                if (constraints.maxWidth >= 1800) {
                  return const GridViewAnime(gridCount: 4);
                } else if (constraints.maxWidth >= 1440) {
                  return const GridViewAnime(gridCount: 3);
                } else if (constraints.maxWidth >= 800) {
                  return const GridViewAnime(gridCount: 2);
                } else {
                  return const ListViewAnime();
                }
              }),
            ],
          ),
        ),
      )),
    );
  }
}
