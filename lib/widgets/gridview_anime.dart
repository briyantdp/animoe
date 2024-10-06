import 'package:flutter/material.dart';

import 'package:animoe_app/model/anime_list.dart';

import "package:animoe_app/pages/detail_page.dart";

class GridViewAnime extends StatelessWidget {
  final int gridCount;

  const GridViewAnime({super.key, required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 20, bottom: 20),
          child: const Align(
            alignment: Alignment.centerLeft,
            child: Text('On Air',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                )),
          ),
        ),
        GridView.count(
          shrinkWrap: true,
          crossAxisCount: gridCount,
          children: summerAnime.map((anime) {
            return InkWell(
              borderRadius: BorderRadius.circular(10),
              child: Card.outlined(
                borderOnForeground: false,
                color: Colors.transparent,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: AssetImage(anime.imageAsset),
                            width: 150,
                          )),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              anime.name,
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            Wrap(
                              spacing: 4,
                              runSpacing: 4,
                              children:
                                  List.generate(anime.genre.length, (index) {
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
                            const SizedBox(height: 8),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 8.0),
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.star_rounded,
                                    size: 24,
                                    color: Colors.orange,
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  Text(
                                    anime.rating,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(anime.description,
                                overflow: TextOverflow.ellipsis,
                                maxLines: 6,
                                style: const TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w200,
                                )),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 16.0),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Colors.orange,
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                DetailPage(anime: anime)));
                                  },
                                  child: anime.isFavorited == true
                                      ? const Text(
                                          'Continue Watch',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        )
                                      : const Text(
                                          'Watch Now',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        )),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
