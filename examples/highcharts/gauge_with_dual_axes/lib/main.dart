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
      title: 'Gauge with dual axes',
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
                type: "gauge",
                alignTicks: false,
                plotBackgroundColor: '',
                plotBackgroundImage: '',
                plotBorderWidth: 0,
              ),
              title: HighchartsTitleOptions(
                text: "Speedometer with dual axes",
              ),
              yAxis: [
                HighchartsYAxisOptions(),
              ],
              series: [
                HighchartsGaugeSeries(
                  options: HighchartsGaugeSeriesOptions(),
                  name: "Speed",
                  data: [
                    [80.08],
                  ],
                ),
              ],
              xAxis: [
                HighchartsXAxisOptions(),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
