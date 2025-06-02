/* *
 *
 * Complex Highcharts Flutter demo
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 *
 * License: www.highcharts.com/license
 *
 * Authors:
 * - Sophie Bremer
 *
 */

import 'package:flutter/cupertino.dart';

import 'charts/charts.dart';
import 'route_chart_series_type.dart';
import 'route_overview.dart';

/* *
 *
 *  Functions
 *
 * */

void main() {
  runApp(const MyApp());
}

/* *
 *
 *  Classes
 *
 * */

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
        title: 'Complex Highcharts Flutter demo',
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) => const RouteOverview(),
          '/chart/series-type': (BuildContext context) =>
              const RouteChartSeriesType(),
          ...Map.fromEntries(kCharts.entries.map((entry) => MapEntry(
              '/charts/${entry.key}', (BuildContext context) => entry.value)))
        });
  }
}
