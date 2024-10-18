import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// ignore: depend_on_referenced_packages
import 'package:dropdown_search/dropdown_search.dart';

import '../bloc/user_bloc.dart';

class SearchCity extends StatelessWidget {
  const SearchCity({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        if (state is ProvinceAndCityState) {
          return DropdownSearch<String>(
            items: (f, cs) => state.filteredCities,
            selectedItem: state.selectedCity,
            popupProps: const PopupProps.menu(),
            onChanged: (String? selectedCity) {
              context.read<UserBloc>().add(
                    UserEvent.citySelected(selectedCity),
                  );
            },
          );
        } else {
          return DropdownSearch<String>(
            items: (f, cs) => [],
            popupProps: const PopupProps.menu(),
          );
        }
      },
    );
  }
}
