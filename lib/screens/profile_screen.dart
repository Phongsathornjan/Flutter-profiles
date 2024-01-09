import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/avatar_infomation.dart';
import 'package:flutter_application/widgets/avatar_location.dart';
import 'package:flutter_application/widgets/avatar_widget.dart';
import 'package:flutter_application/widgets/name_avatar.dart';
import 'package:flutter_application/widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 50,
        ),
        AvatarWidget(),
        SizedBox(
          height: 30,
        ),
        NameAvatar(),
        SizedBox(
          height: 30,
        ),
        AvatarLocation(),
        SizedBox(
          height: 10,
        ),
        AvatarInformation(),
        SizedBox(
          height: 30,
        ),
        SocialWidget(),
        SizedBox(
          height: 30,
        ),
        Text('PHOTO'),
      ],
    );
  }
}
