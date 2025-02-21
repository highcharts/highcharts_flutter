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
      title: 'Pie 3D chart',
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
                  type: 'pie',
                  backgroundColor: 'rgba(255, 255, 255, 0)',
                  options3d: HighchartsChart3DOptions(
                    enabled: true,
                    alpha: 45,
                    beta: 0,
                  ),
                ),
                title: HighchartsTitleOptions(
                  text: 'Global smartphone shipments market share, Q1 2022',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://www.counterpointresearch.com/global-smartphone-share/"target="_blank">Counterpoint Research</a>',
                ),
                accessibility: HighchartsAccessibilityOptions(
                  point: HighchartsAccessibilityPointOptions(
                    valueSuffix: '%',
                  ),
                ),
                tooltip: HighchartsTooltipOptions(
                  pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>',
                ),
                plotOptions: HighchartsPlotOptions(
                  pie: HighchartsPieSeriesOptions(
                    allowPointSelect: true,
                    cursor: 'pointer',
                    depth: 35,
                    dataLabels: HighchartsPieSeriesDataLabelsOptions(
                      enabled: true,
                      format: '{point.name}',
                    ),
                  ),
                ),
                series: [
                  HighchartsPieSeries(
                    name: 'Share',
                    options: HighchartsPieSeriesOptions(
                      keys: [
                        'name',
                        'y',
                        'sliced',
                        'selected',
                      ],
                    ),
                    data: [
                      ['Samsung', 23],
                      ['Apple', 18],
                      [
                        'Xiaomi',
                        12,
                        true,
                        true,
                      ],
                      ['Oppo*', 9],
                      ['Vivo', 8],
                      ['Others', 30],
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
