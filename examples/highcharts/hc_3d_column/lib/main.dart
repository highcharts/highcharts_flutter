
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
      title: '3D column',
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
                    renderTo: "container",
                    type: "column",
                  options3d: HighchartsChart3DOptions(
                  ),
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
                    headerFormat: "<b>{point.key}</b><br>",
                    pointFormat: "Cars sold: {point.y}",
                ),
                title: HighchartsTitleOptions(
                    text: "Sold passenger cars in Norway by brand, January 2021",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Source: <a href=\"https://ofv.no/registreringsstatistikk\"target=\"_blank\">OFV</a>",
                    align: "left",
                ),
                legend: HighchartsLegendOptions(
                    enabled: false,
                ),
                plotOptions: HighchartsPlotOptions(
                  column: HighchartsColumnSeriesOptions(
                  ),
                ),
                series: [
                  HighchartsColumnSeries(
                    options: HighchartsColumnSeriesOptions(),
                    data: [
                      [1318],
                      [1073],
                      [1060],
                      [813],
                      [775],
                      [745],
                      [537],
                      [444],
                      [416],
                      [395],
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


