import 'package:flutter/material.dart';

import 'package:animoe_app/model/anime_list.dart';

import 'package:animoe_app/pages/detail_page.dart';

class ListViewAnime extends StatelessWidget {
  const ListViewAnime({super.key});

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
        ListView.builder(
          shrinkWrap: true,
          primary: false,
          itemCount: summerAnime.length,
          itemBuilder: (context, index) {
            final Anime anime = summerAnime[index];
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
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            Wrap(
                              spacing: 8,
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
                            Row(
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
                            const SizedBox(height: 8),
                            Text(anime.description,
                                overflow: TextOverflow.ellipsis,
                                maxLines: 5,
                                style: const TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w200,
                                )),
                            const SizedBox(height: 8),
                            TextButton(
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
                                      ))
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ],
    );
  }
}
