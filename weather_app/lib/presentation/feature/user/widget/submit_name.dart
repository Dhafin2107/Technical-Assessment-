import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../weather/screen/weather_page.dart';
import '../bloc/user_bloc.dart';

class SubmitName extends StatelessWidget {
  const SubmitName({super.key, required this.nameText,});

  final TextEditingController nameText;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        final currentState = context.read<UserBloc>().state;
        String name = nameText.text;
        if (currentState is ProvinceAndCityState) {
          if (currentState.selectedProvinceId != null &&
              currentState.selectedCity != null) {
            Navigator.pushNamed(
              context,
              WeatherPage.routeName,
              arguments: {
                'name': name,
                'cityName': currentState.selectedCity,
              },
            );
          } else {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                  content: Text('Pilih provinsi dan kota terlebih dahulu')),
            );
          }
        }
      },
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey[500],
          padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0))),
      child: const Text(
        'Masuk',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
