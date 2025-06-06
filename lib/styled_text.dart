import "package:flutter/material.dart";

class Data extends StatelessWidget {
  @override
  const Data(this.text, {super.key});
  final String text;
  @override
  Widget build(ctx) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white38, fontSize: 28),
    );
  }
}
