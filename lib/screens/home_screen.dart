import 'package:curso/widgets/list_card_feed.dart';
import 'package:flutter/material.dart';
// my widgets
import 'package:curso/widgets/card_feed.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed Cards'),
        backgroundColor: Colors.blue,
      ),
      body: ListCardFeed(),
      backgroundColor: Colors.grey[200],
    );
  }
}
