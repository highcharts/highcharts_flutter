
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
      title: 'Wind rose',
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
                data: HighchartsDataOptions(
                    table: "freq",
                    startRow: 1,
                    endRow: 17,
                    endColumn: 7,
                ),
                chart: HighchartsChartOptions(
                    polar: true,
                    type: "column",
                ),
                title: HighchartsTitleOptions(
                    text: "Wind rose for South Shore Met Station, Oregon",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Source: or.water.usgs.gov",
                    align: "left",
                ),
                legend: HighchartsLegendOptions(
                    align: "right",
                    verticalAlign: "top",
                    y: 100,
                    layout: "vertical",
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
                    valueSuffix: "%",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                      stacking: "normal",
                      pointPlacement: "on",
                  ),
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}


