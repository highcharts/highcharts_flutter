/// Highcharts Demo

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
      title: 'Stacked bar chart',
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
                  type: 'bar',
                ),
                title: HighchartsTitleOptions(
                  text: 'Ferry passengers by vehicle type 2024',
                  align: 'left',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    categories: [
                      'January',
                      'February',
                      'March',
                      'April',
                      'May'
                    ],
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    min: 0,
                    title: HighchartsYAxisTitleOptions(text: ''),
                  ),
                ],
                legend: HighchartsLegendOptions(
                  reversed: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                    stacking: 'normal',
                    dataLabels: [
                      HighchartsSeriesDataLabelsOptions(
                        enabled: true,
                      ),
                    ],
                  ),
                ),
                series: [
                  HighchartsBarSeries(
                    name: 'Motorcycles',
                    data: [
                      [0, 74],
                      [1, 27],
                      [2, 52],
                      [3, 93],
                      [4, 1272],
                    ],
                  ),
                  HighchartsBarSeries(
                    name: 'Null-emission vehicles',
                    data: [
                      [0, 2106],
                      [1, 2398],
                      [2, 3046],
                      [3, 3195],
                      [4, 4916],
                    ],
                  ),
                  HighchartsBarSeries(
                    name: 'Conventional vehicles',
                    data: [
                      [0, 12213],
                      [1, 12721],
                      [2, 15242],
                      [3, 16518],
                      [4, 25037],
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
