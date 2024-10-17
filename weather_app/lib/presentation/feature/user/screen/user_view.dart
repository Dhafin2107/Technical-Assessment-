import 'package:flutter/material.dart';
import 'package:weather_app/presentation/feature/user/widget/input_name.dart';

class UserView extends StatelessWidget {
  UserView({super.key});
    final TextEditingController nameText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: const BoxDecoration(),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 32),
          children: [
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/ic_photo.png',
              width: 120,
              height: 120,
            ),
            const SizedBox(
              height: 20,
            ),
            InputName(nameText: nameText),
          ],
        ),
      )),
    );
  }
}
