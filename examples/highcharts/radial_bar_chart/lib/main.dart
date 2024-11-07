
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
      title: 'Radial bar chart',
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
                  inverted: true,
                  polar: true,
                ),
                title: HighchartsTitleOptions(
                  text: "Winter Olympic medals per existing country (TOP 5)",
                  align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                  text: "Source: <a href=\"https://en.wikipedia.org/wiki/All-time_Olympic_Games_medal_table\"target=\"_blank\">Wikipedia</a>",
                  align: "left",
                ),
                tooltip: HighchartsTooltipOptions(
                  outside: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  column: HighchartsColumnSeriesOptions(
                    stacking: "normal",
                    borderWidth: 0,
                    pointPadding: 0,
                  ),
                ),
                series: [
                  HighchartsColumnSeries(
                    name: "Gold medals",
                    data: [
                      [148],
                      [113],
                      [104],
                      [71],
                      [77],
                    ],
                  ),
                  HighchartsColumnSeries(
                    name: "Silver medals",
                    data: [
                      [113],
                      [122],
                      [98],
                      [88],
                      [72],
                    ],
                  ),
                  HighchartsColumnSeries(
                    name: "Bronze medals",
                    data: [
                      [124],
                      [95],
                      [65],
                      [91],
                      [76],
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


