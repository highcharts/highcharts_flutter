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
      title: 'Pareto chart',
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
                renderTo: "container",
                type: "column",
              ),
              title: HighchartsTitleOptions(
                text: "Restaurants Complaints",
              ),
              tooltip: HighchartsTooltipOptions(
                shared: true,
              ),
              xAxis: [
                HighchartsXAxisOptions(),
              ],
              yAxis: [
                HighchartsYAxisOptions(),
              ],
              series: [
                HighchartsParetoSeries(
                  options: HighchartsParetoSeriesOptions(
                    zIndex: 10,
                  ),
                  name: "Pareto",
                ),
                HighchartsColumnSeries(
                  name: "Complaints",
                  options: HighchartsColumnSeriesOptions(
                    zIndex: 2,
                  ),
                  data: [
                    [755],
                    [222],
                    [151],
                    [86],
                    [72],
                    [51],
                    [36],
                    [10],
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
