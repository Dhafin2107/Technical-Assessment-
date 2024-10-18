import 'package:flutter/material.dart';
import 'package:weather_app/presentation/feature/user/widget/input_name.dart';
import 'package:weather_app/presentation/feature/user/widget/submit_name.dart';

import '../widget/search_city.dart';
import '../widget/search_province.dart';

class UserView extends StatelessWidget {
  UserView({super.key});
  final TextEditingController nameText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: ListView(
            physics: const BouncingScrollPhysics(),
            children: [
              const SizedBox(height: 50),
              InputName(nameText: nameText),
              const SizedBox(height: 20),
              const SearchProvinces(),
              const SizedBox(height: 20),
              const SearchCity(),
              const SizedBox(height: 20),
              SubmitName(
                nameText: nameText,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
