
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
      title: 'Column with negative values',
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
                ),
                title: HighchartsTitleOptions(
                    text: "Column chart with negative values",
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                  ),
                ],
                credits: HighchartsCreditsOptions(
                    enabled: false,
                ),
                series: [
                  HighchartsColumnSeries(
                    options: HighchartsColumnSeriesOptions(),
                      name: "John",
                    data: [
                      [5],
                      [3],
                      [4],
                      [7],
                      [2],
                    ],
                  ),
                  HighchartsColumnSeries(
                    options: HighchartsColumnSeriesOptions(),
                      name: "Jane",
                    data: [
                      [2],
                      [-2],
                      [-3],
                      [2],
                      [1],
                    ],
                  ),
                  HighchartsColumnSeries(
                    options: HighchartsColumnSeriesOptions(),
                      name: "Joe",
                    data: [
                      [3],
                      [4],
                      [4],
                      [-2],
                      [5],
                    ],
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
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


