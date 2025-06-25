/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';

class IntegrationMockup extends StatelessWidget {
  IntegrationMockup(this.chart, {super.key});

  final HighchartsChart chart;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.red,
              ),
            ),
            width: 320,
            height: 200,
            child: chart,
          ),
        ),
      ),
    );
  }
}
