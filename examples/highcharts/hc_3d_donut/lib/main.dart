
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
      title: '3D donut',
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
                    type: "pie",
                  options3d: HighchartsChart3DOptions(
                  ),
                ),
                title: HighchartsTitleOptions(
                    text: "Beijing 2022 gold medals by country",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "3D donut in Highcharts",
                    align: "left",
                ),
                plotOptions: HighchartsPlotOptions(
                  pie: HighchartsPieSeriesOptions(
                      innerSize: "100",
                      depth: 45,
                  ),
                ),
                series: [
                  HighchartsPieSeries(
                    options: HighchartsPieSeriesOptions(),
                      name: "Medals",
                    data: [
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    ],
                  ),
                ],
                xAxis: [
                  HighchartsXAxisOptions(
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


