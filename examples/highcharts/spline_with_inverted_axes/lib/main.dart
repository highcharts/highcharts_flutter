
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
      title: 'Spline with inverted axes',
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
                  inverted: true,
                ),
                title: HighchartsTitleOptions(
                  text: "Atmosphere Temperature by Altitude",
                  align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                  text: "According to the Standard Atmosphere Model",
                  align: "left",
                ),
                legend: HighchartsLegendOptions(
                  enabled: false,
                ),
                tooltip: HighchartsTooltipOptions(
                  headerFormat: "<b>{series.name}</b><br/>",
                  pointFormat: "{point.x} km: {point.y}°C",
                ),
                series: [
                  HighchartsSplineSeries(
                    name: "Temperature",
                    data: [
                      [0,15],
                      [10,-50],
                      [20,-56.5],
                      [30,-46.5],
                      [40,-22.1],
                      [50,-2.5],
                      [60,-27.7],
                      [70,-55.7],
                      [80,-76.5],
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


