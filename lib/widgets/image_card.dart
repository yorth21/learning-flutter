import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 200,
      child: Image.network(
        'https://yamaha-mundoyamaha.com/wp-content/uploads/2023/04/mt15_negro.png',
        fit: BoxFit.contain,
      ),
    );
  }
}
