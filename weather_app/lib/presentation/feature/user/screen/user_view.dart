import 'package:flutter/material.dart';
import 'package:weather_app/presentation/feature/user/widget/input_name.dart';
// ignore: depend_on_referenced_packages
import 'package:dropdown_search/dropdown_search.dart';

import '../widget/list_city.dart';
import '../widget/list_province.dart';

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
              height: 50,
            ),
            InputName(nameText: nameText),
            const SizedBox(
              height: 20,
            ),
            DropdownSearch<String>(
              items: (f, cs) => listProvinsi.map((e) => e.name).toList(),
              popupProps: PopupProps.menu(
                  disabledItemFn: (item) => item == 'Jawa Tengah',
                  fit: FlexFit.loose),
            ),
            const SizedBox(
              height: 20,
            ),
            DropdownSearch<String>(
              items: (f, cs) => listKota.map((e) => e.name).toList(),
              popupProps: PopupProps.menu(
                  disabledItemFn: (item) => item == 'Bogor',
                  fit: FlexFit.loose),
            ),
                        const SizedBox(
              height: 20,
            ),
            TextButton(onPressed: (){}, child: const Text('Masuk'))
          ],
        ),
      )),
    );
  }
}







