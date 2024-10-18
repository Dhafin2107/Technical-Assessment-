import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// ignore: depend_on_referenced_packages
import 'package:dropdown_search/dropdown_search.dart';

import '../bloc/user_bloc.dart';
import 'list_province.dart';

class SearchProvinces extends StatelessWidget {
  const SearchProvinces({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        return DropdownSearch<String>(
          items: (f, cs) => listProvinsi.map((e) => e.name).toList(),
          popupProps: const PopupProps.menu(),
          onChanged: (String? selectedProvince) {
            final selectedProvinceId = listProvinsi
                .firstWhere((province) => province.name == selectedProvince)
                .id;
            context
                .read<UserBloc>()
                .add(UserEvent.provinceSelected(selectedProvinceId));
          },
        );
      },
    );
  }
}
