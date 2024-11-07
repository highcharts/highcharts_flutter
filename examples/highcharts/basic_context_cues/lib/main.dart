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
      title: 'Basic context cues',
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
                title: HighchartsTitleOptions(
                  text: "Helsinki Average Monthly Temperature",
                  align: "left",
                  margin: 25,
                ),
                legend: HighchartsLegendOptions(
                  enabled: false,
                ),
                tooltip: HighchartsTooltipOptions(
                  valueSuffix: "°C",
                ),
                series: [
                  HighchartsLineSeries(
                    name: "Helsinki",
                    options: HighchartsLineSeriesOptions(
                      color: "#2F2D2E",
                    ),
                    data: [
                      [-5],
                      [-6],
                      [-2],
                      [4],
                      [10],
                      [14],
                      [17],
                      [15],
                      [10],
                      [6],
                      [0],
                      [-4],
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
