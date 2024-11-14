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
      title: 'Fixed placement columns',
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
                type: "column",
              ),
              title: HighchartsTitleOptions(
                text: "Efficiency Optimization by Branch",
              ),
              tooltip: HighchartsTooltipOptions(
                shared: true,
              ),
              plotOptions: HighchartsPlotOptions(
                column: HighchartsColumnSeriesOptions(
                  borderWidth: 0,
                ),
              ),
              series: [
                HighchartsColumnSeries(
                  name: "Employees",
                  options: HighchartsColumnSeriesOptions(
                    color: "rgba(165,170,217,1)",
                    pointPadding: 0.3,
                    pointPlacement: "-0.2",
                  ),
                  data: [
                    [150],
                    [73],
                    [20],
                  ],
                ),
                HighchartsColumnSeries(
                  name: "Employees Optimized",
                  options: HighchartsColumnSeriesOptions(
                    color: "rgba(126,86,134,.9)",
                    pointPadding: 0.4,
                    pointPlacement: "-0.2",
                  ),
                  data: [
                    [140],
                    [90],
                    [40],
                  ],
                ),
                HighchartsColumnSeries(
                  name: "Profit",
                  options: HighchartsColumnSeriesOptions(
                    color: "rgba(248,161,63,1)",
                    pointPadding: 0.3,
                    pointPlacement: "0.2",
                  ),
                  data: [
                    [183.6],
                    [178.8],
                    [198.5],
                  ],
                ),
                HighchartsColumnSeries(
                  name: "Profit Optimized",
                  options: HighchartsColumnSeriesOptions(
                    color: "rgba(186,60,61,.9)",
                    pointPadding: 0.4,
                    pointPlacement: "0.2",
                  ),
                  data: [
                    [203.6],
                    [198.8],
                    [208.5],
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
