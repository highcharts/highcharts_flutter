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
      title: 'Stacked bar',
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
                type: "bar",
              ),
              title: HighchartsTitleOptions(
                text: "UEFA CL top scorers by season",
              ),
              legend: HighchartsLegendOptions(
                reversed: true,
              ),
              plotOptions: HighchartsPlotOptions(
                series: HighchartsSeriesOptions(
                  stacking: "normal",
                  dataLabels: [
                    HighchartsSeriesDataLabelsOptions(
                      enabled: true,
                    ),
                  ],
                ),
              ),
              series: [
                HighchartsBarSeries(
                  name: "Cristiano Ronaldo",
                  data: [
                    [4],
                    [4],
                    [6],
                    [15],
                    [12],
                  ],
                ),
                HighchartsBarSeries(
                  name: "Lionel Messi",
                  data: [
                    [5],
                    [3],
                    [12],
                    [6],
                    [11],
                  ],
                ),
                HighchartsBarSeries(
                  name: "Robert Lewandowski",
                  data: [
                    [5],
                    [15],
                    [8],
                    [5],
                    [8],
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
