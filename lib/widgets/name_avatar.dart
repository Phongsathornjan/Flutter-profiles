import 'package:flutter/material.dart';

class NameAvatar extends StatelessWidget {
  const NameAvatar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Phongsathorn janjamsai",
      style: TextStyle(
        fontSize: 18,
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontFamily: 'Poppins',
      ),
    );
  }
}
