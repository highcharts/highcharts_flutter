
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
      title: 'Basic column',
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
                    text: "Corn vs wheat estimated production for 2020",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Source: <a target=\"_blank\" href=\"https://www.indexmundi.com/agriculture/?commodity=corn\">indexmundi</a>",
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                    valueSuffix: " (1000 MT)",
                ),
                plotOptions: HighchartsPlotOptions(
                  column: HighchartsColumnSeriesOptions(
                      pointPadding: 0.2,
                      borderWidth: 0,
                  ),
                ),
                series: [
                  HighchartsColumnSeries(
                    options: HighchartsColumnSeriesOptions(),
                      name: "Corn",
                    data: [
                      [406292],
                      [260000],
                      [107000],
                      [68300],
                      [27500],
                      [14500],
                    ],
                  ),
                  HighchartsColumnSeries(
                    options: HighchartsColumnSeriesOptions(),
                      name: "Wheat",
                    data: [
                      [51086],
                      [136000],
                      [5500],
                      [141000],
                      [107180],
                      [77000],
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


