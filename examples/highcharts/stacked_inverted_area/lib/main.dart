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
      title: 'Stacked inverted area',
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
            HighchartsChart(HighchartsOptions(
              chart: HighchartsChartOptions(
                type: "areaspline",
                inverted: true,
              ),
              title: HighchartsTitleOptions(
                text: "MSIS atmospheric composition by height",
                align: "left",
              ),
              subtitle: HighchartsSubtitleOptions(
                text: '''Source:
                  <a href="https://en.wikipedia.org/wiki/Atmosphere_of_Earth"
                  target="_blank">Wikipedia.org</a>''',
                align: "left",
              ),
              tooltip: HighchartsTooltipOptions(
                shared: true,
                headerFormat: "<table>",
                pointFormat: '''<tr>
                    <td><span style="color:{series.color};">⬤</span></td>
                    <td>{series.name}</td>
                    <td style="text-align: right"><b>{point.y} %</b></td>
                  </tr>''',
                footerFormat: "</table>",
                useHTML: true,
              ),
              plotOptions: HighchartsPlotOptions(
                areaspline: HighchartsAreaSplineSeriesOptions(
                  stacking: "percent",
                  pointInterval: 100,
                  lineWidth: 1,
                ),
              ),
              series: [
                HighchartsAreaSplineSeries(
                  name: "N2",
                  data: [
                    [78],
                    [76],
                    [38],
                    [10],
                    [2.5],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                  ],
                ),
                HighchartsAreaSplineSeries(
                  name: "O2",
                  data: [
                    [21],
                    [20],
                    [2],
                    [0.5],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                  ],
                ),
                HighchartsAreaSplineSeries(
                  name: "O",
                  data: [
                    [0],
                    [3],
                    [59],
                    [84],
                    [70],
                    [32],
                    [8],
                    [3],
                    [1],
                    [0],
                    [0],
                  ],
                ),
                HighchartsAreaSplineSeries(
                  name: "Ar",
                  data: [
                    [1],
                    [1],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                  ],
                ),
                HighchartsAreaSplineSeries(
                  name: "He",
                  data: [
                    [0],
                    [0],
                    [1],
                    [5],
                    [25],
                    [62],
                    [82],
                    [82],
                    [78],
                    [71],
                    [62],
                  ],
                ),
                HighchartsAreaSplineSeries(
                  name: "H",
                  data: [
                    [0],
                    [0],
                    [0],
                    [0.5],
                    [2.5],
                    [6],
                    [10],
                    [15],
                    [21],
                    [29],
                    [38],
                  ],
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
