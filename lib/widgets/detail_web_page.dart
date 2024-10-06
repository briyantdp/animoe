import 'package:flutter/material.dart';

import 'package:animoe_app/model/anime_list.dart';

import 'package:animoe_app/widgets/favorite_button.dart';

class DetailWebPage extends StatelessWidget {
  final Anime anime;

  const DetailWebPage({super.key, required this.anime});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 16),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 3,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                      image: AssetImage(anime.imageAsset), fit: BoxFit.cover),
                ),
              ),
              const SizedBox(width: 36),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            anime.name,
                            style: const TextStyle(
                                fontSize: 36, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(width: 16),
                        FavoriteButton(
                          anime: anime,
                        ),
                      ],
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
                      anime.description,
                      style: const TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          const SizedBox(height: 36),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              anime.episodes.isEmpty
                  ? const Text(
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
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
          )
        ],
      ),
    );
  }
}
