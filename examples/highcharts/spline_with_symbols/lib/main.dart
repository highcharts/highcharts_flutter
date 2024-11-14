
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
      title: 'Spline with symbols',
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
                  type: "spline",
                ),
                title: HighchartsTitleOptions(
                  text: "Monthly Average Temperature",
                ),
                subtitle: HighchartsSubtitleOptions(
                  text: "Source: <a href=\"https://en.wikipedia.org/wiki/List_of_cities_by_average_temperature\" target=\"_blank\">Wikipedia.com</a>",
                ),
                tooltip: HighchartsTooltipOptions(
                  crosshairs: true,
                  shared: true,
                ),
                series: [
                  HighchartsSplineSeries(
                    name: "Tokyo",
                    data: [
                      [5.2],
                      [5.7],
                      [8.7],
                      [13.9],
                      [18.2],
                      [21.4],
                      [25],
                    [
                      5.2,
                    ],
                    [
                      5.7,
                    ],
                    [
                      8.7,
                    ],
                    [
                      13.9,
                    ],
                    [
                      18.2,
                    ],
                    [
                      21.4,
                    ],
                    [
                      25,
                    ],
                    [
                    ],
                    [
                      22.8,
                    ],
                    [
                      17.5,
                    ],
                    [
                      12.1,
                    ],
                    [
                      7.6,
                    ],
                      [22.8],
                      [17.5],
                      [12.1],
                      [7.6],
                    ],
                  ),
                  HighchartsSplineSeries(
                    name: "Bergen",
                    data: [
                    [
                    ],
                    [
                      1.6,
                    ],
                    [
                      3.3,
                    ],
                    [
                      5.9,
                    ],
                    [
                      10.5,
                    ],
                    [
                      13.5,
                    ],
                    [
                      14.5,
                    ],
                    [
                      14.4,
                    ],
                    [
                      11.5,
                    ],
                    [
                      8.7,
                    ],
                    [
                      4.7,
                    ],
                    [
                      2.6,
                    ],
                      [1.6],
                      [3.3],
                      [5.9],
                      [10.5],
                      [13.5],
                      [14.5],
                      [14.4],
                      [11.5],
                      [8.7],
                      [4.7],
                      [2.6],
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


