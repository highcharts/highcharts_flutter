
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
      title: 'Stacked and grouped column',
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
                  text: "Olympic Games all-time medal table, grouped by continent",
                  align: "left",
                ),
                tooltip: HighchartsTooltipOptions(
                    format: "<b>{key}</b><br/>{series.name}: {y}<br/>Total: {point.stackTotal}",
                ),
                plotOptions: HighchartsPlotOptions(
                  column: HighchartsColumnSeriesOptions(
                    stacking: "normal",
                  ),
                ),
                series: [
                  HighchartsColumnSeries(
                    name: "Norway",
                    data: [
                      [148],
                      [133],
                      [124],
                    ],
                  ),
                  HighchartsColumnSeries(
                    name: "Germany",
                    data: [
                      [102],
                      [98],
                      [65],
                    ],
                  ),
                  HighchartsColumnSeries(
                    name: "United States",
                    data: [
                      [113],
                      [122],
                      [95],
                    ],
                  ),
                  HighchartsColumnSeries(
                    name: "Canada",
                    data: [
                      [77],
                      [72],
                      [80],
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


