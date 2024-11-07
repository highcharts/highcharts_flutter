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
      title: 'Logarithmic axis',
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
              title: HighchartsTitleOptions(
                text: "Logarithmic axis demo",
              ),
              tooltip: HighchartsTooltipOptions(
                headerFormat: "<b>{series.name}</b><br />",
                pointFormat: "x = {point.x}, y = {point.y}",
              ),
              series: [
                HighchartsLineSeries(
                  options: HighchartsLineSeriesOptions(
                    pointStart: 1,
                  ),
                  data: [
                    [1],
                    [2],
                    [4],
                    [8],
                    [16],
                    [32],
                    [64],
                    [128],
                    [256],
                    [512],
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
