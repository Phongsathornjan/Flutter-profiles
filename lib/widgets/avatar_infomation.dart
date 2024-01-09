import 'package:flutter/material.dart';

class AvatarInformation extends StatelessWidget {
  const AvatarInformation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "I love to play football and listening music",
      style: TextStyle(
        fontSize: 18,
        color: Colors.black,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.normal,
      ),
    );
  }
}
