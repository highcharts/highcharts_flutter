/// Highcharts Demo

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Heatmap chart',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Heatmap chart'),
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
  static const List<List<dynamic>> _data = [
    [0, 0, 10],
    [0, 1, 19],
    [0, 2, 8],
    [0, 3, 24],
    [0, 4, 67],
    [1, 0, 92],
    [1, 1, 58],
    [1, 2, 78],
    [1, 3, 117],
    [1, 4, 48],
    [2, 0, 35],
    [2, 1, 15],
    [2, 2, 123],
    [2, 3, 64],
    [2, 4, 52],
    [3, 0, 72],
    [3, 1, 132],
    [3, 2, 114],
    [3, 3, 19],
    [3, 4, 16],
    [4, 0, 38],
    [4, 1, 5],
    [4, 2, 8],
    [4, 3, 117],
    [4, 4, 115],
    [5, 0, 88],
    [5, 1, 32],
    [5, 2, 12],
    [5, 3, 6],
    [5, 4, 120],
    [6, 0, 13],
    [6, 1, 44],
    [6, 2, 88],
    [6, 3, 98],
    [6, 4, 96],
    [7, 0, 31],
    [7, 1, 1],
    [7, 2, 82],
    [7, 3, 32],
    [7, 4, 30],
    [8, 0, 85],
    [8, 1, 97],
    [8, 2, 123],
    [8, 3, 64],
    [8, 4, 84],
    [9, 0, 47],
    [9, 1, 114],
    [9, 2, 31],
    [9, 3, 48],
    [9, 4, 91],
  ];

  late final HighchartsOptions options = HighchartsOptions(
    chart: HighchartsChartOptions(
      marginTop: 40,
      marginBottom: 80,
      plotBorderWidth: 1,
    ),
    title: HighchartsTitleOptions(
      text: 'Sales per employee per weekday',
    ),
    xAxis: [
      HighchartsXAxisOptions(
        categories: const [
          'Alexander',
          'Marie',
          'Maximilian',
          'Sophia',
          'Lukas',
          'Maria',
          'Leon',
          'Anna',
          'Tim',
          'Laura',
        ],
        lineWidth: 0,
      )
    ],
    yAxis: [
      HighchartsYAxisOptions(
        categories: const [
          'Monday',
          'Tuesday',
          'Wednesday',
          'Thursday',
          'Friday',
        ],
        reversed: true,
      )
    ],
    accessibility: HighchartsAccessibilityOptions(
      point: HighchartsAccessibilityPointOptions(
        descriptionFormat: '{(add index 1)}. '
            '{series.xAxis.categories.(x)} sales '
            '{series.yAxis.categories.(y)}, {value}.',
      ),
    ),
    colorAxis: [
      HighchartsColorAxisOptions(
        min: 0,
      )
    ],
    legend: HighchartsLegendOptions(
      align: 'right',
      layout: 'vertical',
      margin: 0,
      verticalAlign: 'top',
      y: 25,
      symbolHeight: 280,
    ),
    tooltip: HighchartsTooltipOptions(
      format: '<b>{series.xAxis.categories.(point.x)}</b> sold<br>'
          '<b>{point.value}</b> items on <br>'
          '<b>{series.yAxis.categories.(point.y)}</b>',
    ),
    series: [
      HighchartsHeatmapSeries(
        name: 'Sales per employee',
        data: _data,
        options: HighchartsHeatmapSeriesOptions(
          borderWidth: 1,
          dataLabels: HighchartsHeatmapSeriesDataLabelsOptions(
            enabled: true,
            style: const {
              'fontSize': '1em',
            },
          ),
        ),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 700),
          child: HighchartsChart(
            options,
            javaScriptModules: const [
              'packages/highcharts_flutter/assets/highcharts/highcharts.js',
              'packages/highcharts_flutter/assets/highcharts/highcharts-more.js',
              'packages/highcharts_flutter/assets/highcharts/modules/heatmap.js',
              'packages/highcharts_flutter/assets/highcharts/modules/accessibility.js',
            ],
          ),
        ),
      ),
    );
  }
}
