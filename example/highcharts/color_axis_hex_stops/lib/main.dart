/// Highcharts Demo

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Color axis hex stops',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Highcharts Demo'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            HighchartsChart(
              HighchartsOptions(
                chart: HighchartsChartOptions(type: 'line'),
                accessibility: HighchartsAccessibilityOptions(enabled: false),
                title: HighchartsTitleOptions(
                  text: 'Hex colors in colorAxis.stops',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    categories: const ['A', 'B', 'C', 'D', 'E'],
                  ),
                ],
                colorAxis: [
                  HighchartsColorAxisOptions(
                    minColor: '#f73539',
                    maxColor: '#2ecc59',
                    stops: const [
                      [0, '#f73539'],
                      [0.5, '#414555'],
                      [1, '#2ecc59'],
                    ],
                    min: -1,
                    max: 1,
                    gridLineWidth: 0,
                    labels: HighchartsColorAxisLabelsOptions(
                      overflow: 'allow',
                      format: '{value}%',
                    ),
                  ),
                ],
                series: [
                  HighchartsColumnSeries(
                    data: const [
                      [0, -1],
                      [1, -0.5],
                      [2, 0.5],
                      [3, 1],
                    ],
                  ),
                ],
              ),
              javaScriptModules: const [
                'https://code.highcharts.com/gantt/highcharts.js',
                'https://code.highcharts.com/modules/coloraxis.js',
              ],
            ),
          ],
        ),
      ),
    );
  }
}
