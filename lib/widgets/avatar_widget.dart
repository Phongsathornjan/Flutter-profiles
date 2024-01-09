import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.blue,
      radius: 60.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/Profile.jpg'),
        radius: 55.0,
      ),
    );
  }
}
