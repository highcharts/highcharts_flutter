import 'package:flutter/material.dart';

import '../chart_scaffold.dart';

/* *
 *
 *  Classes
 *
 * */

class OceanDepthChart extends StatelessWidget {
  const OceanDepthChart({super.key});

  @override
  Widget build(context) {
    return ChartScaffold(
      pageTitle: 'Ocean Depth',
      title: 'Deepest ocean points',
      subtitle: 'in meters',
      data: [
        ['Pacific: Challenger Deep', 10924],
        ['Atlantic: Brownson Deep', 8378],
        ['Southern: Factorian Deep', 7432],
        ['Indian: (Java Deep)', 7187],
        ['Arctic: Molloy Hole', 5551],
      ],
    );
  }
}
