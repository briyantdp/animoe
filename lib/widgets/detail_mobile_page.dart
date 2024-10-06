import 'package:flutter/material.dart';

import 'package:animoe_app/model/anime_list.dart';

import 'package:animoe_app/widgets/favorite_button.dart';

class DetailMobilePage extends StatelessWidget {
  final Anime anime;

  const DetailMobilePage({super.key, required this.anime});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 400,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)),
              image: DecorationImage(
                  image: AssetImage(anime.imageAsset), fit: BoxFit.cover),
            ),
          ),
          Positioned(
            top: 20,
            left: 20,
            child: Container(
              padding: const EdgeInsets.all(4),
              decoration: const BoxDecoration(
                  color: Colors.orange, shape: BoxShape.circle),
              child: IconButton(
                icon: const Icon(Icons.arrow_back_rounded),
                color: Colors.black,
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ),
          Positioned(
            top: 20,
            right: 20,
            child: FavoriteButton(anime: anime),
          ),
        ]),
        Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Text(
                  textAlign: TextAlign.center,
                  anime.name,
                  style: const TextStyle(
                      fontSize: 36, fontWeight: FontWeight.bold),
                ),
                Wrap(
                  spacing: 4,
                  runSpacing: 4,
                  children: List.generate(anime.genre.length, (index) {
                    return Chip(
                      padding: const EdgeInsets.all(1),
                      side: const BorderSide(width: 0),
                      backgroundColor: Colors.orange,
                      label: Text(
                        anime.genre[index],
                        style: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    );
                  }),
                ),
                const SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.star_rounded,
                      size: 32,
                      color: Colors.orange,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      anime.rating,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Text(
                  textAlign: TextAlign.center,
                  anime.description,
                  style: const TextStyle(
                    fontSize: 14,
                  ),
                ),
                const SizedBox(height: 48),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    anime.episodes.isEmpty
                        ? const Text(
                            textAlign: TextAlign.center,
                            'Coming Soon',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          )
                        : Text(
                            'Episodes (${anime.episodes.length})',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                    ListView.builder(
                        shrinkWrap: true,
                        itemCount: anime.episodes.length,
                        itemBuilder: (context, index) {
                          var episodeAnime = anime.episodes[index];
                          return Card.outlined(
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Episode ${index + 1}',
                                          style: const TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          (episodeAnime['title']!),
                                          style: const TextStyle(fontSize: 18),
                                        ),
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.play_circle_outline_rounded,
                                        size: 48,
                                      ))
                                ],
                              ),
                            ),
                          );
                        }),
                  ],
                ),
              ],
            )),
      ],
    );
  }
}
