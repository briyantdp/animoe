import 'package:flutter/material.dart';

import 'package:animoe_app/model/anime_list.dart';

import 'package:animoe_app/widgets/detail_mobile_page.dart';
import 'package:animoe_app/widgets/detail_web_page.dart';

class DetailPage extends StatelessWidget {
  final Anime anime;

  const DetailPage({super.key, required this.anime});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth >= 800) {
            return DetailWebPage(anime: anime);
          } else {
            return DetailMobilePage(anime: anime);
          }
        }),
      )),
    );
  }
}
