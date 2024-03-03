import 'package:flutter/material.dart';

class CardWidgets extends StatelessWidget {
  final String text;
  final IconData icon;
  const CardWidgets({super.key, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2),
      child: Card(
        elevation: 0,
        child: ListTile(
          leading: Icon(icon),
          title: Text(
            text,
            style: const TextStyle(
              fontSize: 13,
            ),
          ),
        ),
      ),
    );
  }
}
