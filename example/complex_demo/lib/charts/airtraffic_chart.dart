import 'package:flutter/material.dart';

import '../chart_scaffold.dart';

/* *
 *
 *  Classes
 *
 * */

class AirtrafficChart extends StatelessWidget {
  const AirtrafficChart({super.key});

  @override
  Widget build(context) {
    return const ChartScaffold(
      pageTitle: 'Airtraffic',
      title: 'Air transport in Norway 2024-11',
      subtitle: 'in # of passengers',
      data: [
        ['Scheduled', 4112211],
        ['Non-scheduled', 92246],
        ['Freight', 537],
        ['Helicopter, shelf', 36208],
        ['Helicopter, other', 114],
      ],
    );
  }
}
