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
      title: 'Error bar',
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
                zoomType: "xy",
              ),
              title: HighchartsTitleOptions(
                text: "Temperature vs Rainfall",
              ),
              tooltip: HighchartsTooltipOptions(
                shared: true,
              ),
              series: [
                HighchartsColumnSeries(
                  name: "Rainfall",
                  options: HighchartsColumnSeriesOptions(
                    color: "#6b8abc",
                  ),
                  data: [
                    [49.9],
                    [71.5],
                    [106.4],
                    [129.2],
                    [144],
                    [176],
                    [135.6],
                    [148.5],
                    [216.4],
                    [194.1],
                    [95.6],
                    [54.4],
                  ],
                ),
                HighchartsErrorBarSeries(
                  name: "Rainfall error",
                  options: HighchartsErrorBarSeriesOptions(),
                  data: [
                    [48, 51],
                    [68, 73],
                    [92, 110],
                    [128, 136],
                    [140, 150],
                    [171, 179],
                    [135, 143],
                    [142, 149],
                    [204, 220],
                    [189, 199],
                    [95, 110],
                    [52, 56],
                  ],
                ),
                HighchartsSplineSeries(
                  name: "Temperature",
                  options: HighchartsSplineSeriesOptions(
                    color: "#DF8500",
                    lineWidth: 2,
                  ),
                  data: [
                    [7],
                    [6.9],
                    [9.5],
                    [14.5],
                    [18.2],
                    [21.5],
                    [25.2],
                    [26.5],
                    [23.3],
                    [18.3],
                    [13.9],
                    [9.6],
                  ],
                ),
                HighchartsErrorBarSeries(
                  name: "Temperature error",
                  options: HighchartsErrorBarSeriesOptions(),
                  data: [
                    [6, 8],
                    [5.9, 7.6],
                    [9.4, 10.4],
                    [14.1, 15.9],
                    [18, 20.1],
                    [21, 24],
                    [23.2, 25.3],
                    [26.1, 27.8],
                    [23.2, 23.9],
                    [18, 21.1],
                    [12.9, 14],
                    [7.6, 10],
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
