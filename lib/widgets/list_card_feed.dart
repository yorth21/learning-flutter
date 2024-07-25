import 'package:flutter/material.dart';
// my widgets
import 'package:curso/widgets/card_feed.dart';
// my data
import 'package:curso/data/data.dart';

class ListCardFeed extends StatelessWidget {
  const ListCardFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: listCard.length,
        itemBuilder: (context, index) {
          return CardFeed(card: listCard[index]);
        });
  }
}
