import 'package:flutter/material.dart';
// my widgets
import 'package:curso/widgets/title_card.dart';
import 'package:curso/widgets/description_card.dart';
import 'package:curso/widgets/image_card.dart';
import 'package:curso/widgets/buttons_card.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({super.key, required this.card});

  final Map<String, String> card;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          TitleCard(name: card["name"]!),
          DescriptionCard(),
          ImageCard(),
          ButtonsCard()
        ],
      ),
    );
  }
}
