

import 'package:flutter/material.dart';

import '../chart_scaffold.dart';


/* *
 *
 *  Classes
 *
 * */


class IslandsChart extends StatelessWidget {
  const IslandsChart({super.key});

  @override
  Widget build(context) {
    return const ChartScaffold(
      title: 'Largest islands',
      subtitle:
          'in thousands of sq km',
      data: [
        ['Greenland', 2166.086],
        ['New Guinea', 821.4],
        ['Borneo', 748.168],
        ['Madagascar', 587.295],
        ['Baffin', 507.451],
        ['Sumatra', 443.006],
        ['Honshu', 227.898],
        ['Victoria Island', 217.291],
        ['Great Britain', 209.331],
        ['Ellesmere', 196.236]
      ],
    );
  }
}
