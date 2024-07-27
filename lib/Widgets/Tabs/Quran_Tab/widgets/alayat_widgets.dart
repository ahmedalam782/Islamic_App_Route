import 'package:flutter/material.dart';
import 'package:islamic_app_route/Models/alayat_model.dart';
import 'package:islamic_app_route/Widgets/Tabs/Quran_Tab/Surah_details/surah_details.dart';

import '../../../../Models/sura_details_args.dart';

class AlayatWidgets extends StatelessWidget {
  final AlayatModel names;
  final int index;

  const AlayatWidgets({super.key, required this.names, required this.index});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pushNamed(
          SurahDetails.routeName,
          arguments: SuraDetailsArgs(title: names.name, index: index),
        );
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: Text(
              names.name,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height * .06,
            width: MediaQuery.sizeOf(context).width * .060,
            child: const VerticalDivider(
              width: 0,
            ),
          ),
          Expanded(
            child: Text(
              '${names.number}',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          // Spacer(),
        ],
      ),
    );
  }
}