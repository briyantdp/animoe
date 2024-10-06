import 'package:flutter/material.dart';

import 'package:animoe_app/widgets/favorited_gridview_anime.dart';
import 'package:animoe_app/widgets/favorited_listview_anime.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, top: 40, right: 20),
          child: Column(
            children: [
              LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                if (constraints.maxWidth >= 1800) {
                  return FavoritedGridviewAnime(gridCount: 4);
                } else if (constraints.maxWidth >= 1440) {
                  return FavoritedGridviewAnime(gridCount: 3);
                } else if (constraints.maxWidth >= 800) {
                  return FavoritedGridviewAnime(gridCount: 2);
                } else {
                  return FavoritedListViewAnime();
                }
              }),
            ],
          ),
        ),
      )),
    );
  }
}
