import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "36",
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Post",
              style: TextStyle(
                fontFamily: 'Popins',
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.normal,
              ),
            )
          ],
        ),
        SizedBox(
          width: 30,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "3.5k",
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Following",
              style: TextStyle(
                fontFamily: 'Popins',
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.normal,
              ),
            )
          ],
        ),
        SizedBox(
          width: 30,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "15k",
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Followers",
              style: TextStyle(
                fontFamily: 'Popins',
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.normal,
              ),
            )
          ],
        )
      ],
    );
  }
}
