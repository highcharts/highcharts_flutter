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
      title: 'Waterfall chart',
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
                  type: 'waterfall',
                ),
                title: HighchartsTitleOptions(
                  text: 'Highcharts Waterfall',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    type: 'category',
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(
                      text: 'USD',
                    ),
                  ),
                ],
                legend: HighchartsLegendOptions(
                  enabled: false,
                ),
                tooltip: HighchartsTooltipOptions(
                  pointFormat: '<b>\${point.y:,.2f}</b> USD',
                ),
                series: [
                  HighchartsWaterfallSeries(
                    options: HighchartsWaterfallSeriesOptions(
                      keys: ['name', 'y'],
                      dataLabels: HighchartsWaterfallSeriesDataLabelsOptions(
                        enabled: true,
                        format: '{divide y 1000}k',
                      ),
                      pointPadding: 0,
                    ),
                    data: [
                      ['Start', 120000],
                      ['Product Revenue', 569000],
                      ['Service Revenue', 231000],
                      ['Fixed Costs', -342000],
                      ['Variable Costs', -233000],
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
