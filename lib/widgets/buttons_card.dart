import 'package:flutter/material.dart';

class ButtonsCard extends StatelessWidget {
  const ButtonsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
        color: Colors.grey, fontSize: 16, fontWeight: FontWeight.bold);

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
            onPressed: () {},
            child: const Text(
              "Like",
              style: textStyle,
            )),
        TextButton(
            onPressed: () {},
            child: const Text(
              "Comment",
              style: textStyle,
            )),
        TextButton(
            onPressed: () {},
            child: const Text(
              "Share",
              style: textStyle,
            ))
      ],
    );
  }
}
