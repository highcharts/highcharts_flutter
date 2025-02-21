/// Highcharts Demo

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
      title: 'Column 3D chart',
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
                  type: 'column',
                  backgroundColor: 'rgba(255, 255, 255, 0)',
                  options3d: HighchartsChart3DOptions(
                    enabled: true,
                    alpha: 15,
                    beta: 15,
                    depth: 50,
                    viewDistance: 25,
                  ),
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    type: 'category',
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(enabled: false),
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  headerFormat: '<b>{point.key}</b><br>',
                  pointFormat: 'Cars sold: {point.y}',
                ),
                title: HighchartsTitleOptions(
                  text: 'Sold passenger cars in Norway by brand, January 2021',
                  align: 'left',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://ofv.no/registreringsstatistikk"target="_blank">OFV</a>',
                ),
                legend: HighchartsLegendOptions(
                  enabled: false,
                ),
                plotOptions: HighchartsPlotOptions(
                  column: HighchartsColumnSeriesOptions(
                    depth: 25,
                  ),
                ),
                series: [
                  HighchartsColumnSeries(
                    options: HighchartsColumnSeriesOptions(colorByPoint: true),
                    data: [
                      ['Toyota', 1795],
                      ['Volkswagen', 1242],
                      ['Volvo', 1074],
                      ['Tesla', 832],
                      ['Hyundai', 593],
                      ['MG', 509],
                      ['Skoda', 471],
                      ['BMW', 442],
                      ['Ford', 385],
                      ['Nissan', 371],
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
