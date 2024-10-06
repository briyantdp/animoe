import 'package:flutter/material.dart';

import 'package:animoe_app/model/anime_list.dart';

import 'package:animoe_app/pages/detail_page.dart';

class CarouselAnime extends StatelessWidget {
  const CarouselAnime({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800,
      child: CarouselView(
        onTap: (value) {
          final Anime anime = autumnAnime[value];
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => DetailPage(anime: anime)));
        },
        itemExtent: 300,
        itemSnapping: true,
        padding: const EdgeInsets.all(8),
        children: autumnAnime.map((anime) {
          return Column(
            children: [
              Container(
                height: 400,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    image: DecorationImage(
                        image: AssetImage(anime.imageAsset),
                        fit: BoxFit.cover)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  textAlign: TextAlign.center,
                  anime.name,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Wrap(
                spacing: 8,
                runSpacing: 4,
                children: List.generate(anime.genre.length, (index) {
                  return Chip(
                    side: const BorderSide(width: 0),
                    backgroundColor: Colors.orange,
                    label: Text(
                      anime.genre[index],
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  );
                }),
              )
            ],
          );
        }).toList(),
      ),
    );
  }
}
