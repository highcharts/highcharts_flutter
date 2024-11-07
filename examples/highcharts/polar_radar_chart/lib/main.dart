
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
      title: 'Polar (radar) chart',
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
                    polar: true,
                ),
                title: HighchartsTitleOptions(
                    text: "Highcharts Polar Chart",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Also known as Radar Chart",
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                  ),
                ],
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                      pointStart: 0,
                      pointInterval: 45,
                  ),
                  column: HighchartsColumnSeriesOptions(
                      pointPadding: 0,
                  ),
                ),
                series: [
                  HighchartsColumnSeries(
                    name: "Column",
                    options: HighchartsColumnSeriesOptions(
                      pointPlacement: "between",
                    ),
                    data: [
                      [8],
                      [7],
                      [6],
                      [5],
                      [4],
                      [3],
                      [2],
                      [1],
                    ],
                  ),
                  HighchartsLineSeries(
                    name: "Line",
                    data: [
                      [1],
                      [2],
                      [3],
                      [4],
                      [5],
                      [6],
                      [7],
                      [8],
                    ],
                  ),
                  HighchartsAreaSeries(
                    name: "Area",
                    data: [
                      [1],
                      [8],
                      [2],
                      [7],
                      [3],
                      [6],
                      [4],
                      [5],
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


