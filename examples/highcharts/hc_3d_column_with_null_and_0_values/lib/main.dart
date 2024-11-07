
/**
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '3D column with null and 0 values',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Highcharts Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            HighchartsChart(
              HighchartsOptions(
                chart: HighchartsChartOptions(
                    type: "column",
                  options3d: HighchartsChart3DOptions(
                  ),
                ),
                title: HighchartsTitleOptions(
                    text: "External trade in goods by country, Norway 2021",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Source: <a href=\"https://www.ssb.no/en/statbank/table/08804/\"target=\"_blank\">SSB</a>",
                    align: "left",
                ),
                plotOptions: HighchartsPlotOptions(
                  column: HighchartsColumnSeriesOptions(
                  ),
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                    valueSuffix: " MNOK",
                ),
                series: [
                  HighchartsColumnSeries(
                    options: HighchartsColumnSeriesOptions(),
                      name: "Total imports",
                    data: [
                      [16076],
                      [112688],
                      [39452],
                      [0],
                      [94352],
                      [30495],
                      [21813],
                      [95908],
                      [11596],
                      [53771],
                    [
                      16076,
                    ],
                    [
                      112688,
                    ],
                    [
                      39452,
                    ],
                    [
                      0,
                    ],
                    [
                      94352,
                    ],
                    [
                      30495,
                    ],
                    [
                      21813,
                    ],
                    [
                      95908,
                    ],
                    [
                      11596,
                    ],
                    [
                      53771,
                    ],
                    [
                    ],
                    [
                      8270,
                    ],
                      [8270],
                    ],
                  ),
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}


