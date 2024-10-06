import 'package:flutter/material.dart';

import 'package:animoe_app/model/anime_list.dart';

class FavoriteButton extends StatefulWidget {
  final Anime anime;

  const FavoriteButton({super.key, required this.anime});

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(
          color: widget.anime.isFavorited ? Colors.white : Colors.red,
          shape: BoxShape.circle),
      child: IconButton(
        icon: Icon(
            widget.anime.isFavorited ? Icons.favorite : Icons.favorite_border,
            color: widget.anime.isFavorited ? Colors.red : Colors.white),
        onPressed: () {
          setState(() {
            widget.anime.isFavorited = !widget.anime.isFavorited;
          });
        },
      ),
    );
  }
}
