import 'package:flutter/material.dart';

class AvatarLocation extends StatelessWidget {
  const AvatarLocation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_on,
          color: Colors.red,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          "Bang bua Thong, Nonthaburi",
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
