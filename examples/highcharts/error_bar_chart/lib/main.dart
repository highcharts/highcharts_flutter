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
      title: 'Error bar chart',
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
                  zoomType: 'xy',
                ),
                title: HighchartsTitleOptions(
                  text: 'Temperature vs Rainfall',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    categories: [
                      'Jan',
                      'Feb',
                      'Mar',
                      'Apr',
                      'May',
                      'Jun',
                      'Jul',
                      'Aug',
                      'Sep',
                      'Oct',
                      'Nov',
                      'Dec',
                    ],
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    labels: HighchartsYAxisLabelsOptions(
                      format: '{value} °C',
                      style:
                          HighchartsXAxisLabelsStyleOptions(color: '#DF8500'),
                    ),
                    title: HighchartsYAxisTitleOptions(
                      text: 'Temperature',
                    ),
                  ),
                  HighchartsYAxisOptions(
                    id: 'rainfall',
                    labels: HighchartsYAxisLabelsOptions(
                      format: '{value} mm',
                      style:
                          HighchartsXAxisLabelsStyleOptions(
                            color: '#6b8abc',
                          ),
                    ),
                    title: HighchartsYAxisTitleOptions(text: 'Rainfall',),
                    opposite: true,
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  shared: true,
                ),
                series: [
                  HighchartsColumnSeries(
                    name: 'Rainfall',
                    options: HighchartsColumnSeriesOptions(
                      color: '#6b8abc',
                      yAxis: 1,
                      tooltip: HighchartsColumnSeriesTooltipOptions(
                        pointFormat:
                            '<span style="font-weight: bold; color: {series.color}">{series.name}</span>: <b>{point.y:.1f} mm</b> ',
                      ),
                    ),
                    data: [
                      [0, 49.9],
                      [1, 71.5],
                      [2, 106.4],
                      [3, 129.2],
                      [4, 144],
                      [5, 176],
                      [6, 135.6],
                      [7, 148.5],
                      [8, 216.4],
                      [9, 194.1],
                      [10, 95.6],
                      [11, 54.4],
                    ],
                  ),
                  HighchartsErrorBarSeries(
                    name: 'Rainfall error',
                    options: HighchartsErrorBarSeriesOptions(
                      yAxis: 1,
                      tooltip: HighchartsErrorBarSeriesTooltipOptions(
                        pointFormat:
                            '(error range: {point.low}-{point.high} mm)<br/>',
                      ),
                    ),
                    data: [
                      [48, 51],
                      [68, 73],
                      [92, 110],
                      [128, 136],
                      [140, 150],
                      [171, 179],
                      [135, 143],
                      [142, 149],
                      [204, 220],
                      [189, 199],
                      [95, 110],
                      [52, 56],
                    ],
                  ),
                  HighchartsSplineSeries(
                    name: 'Temperature',
                    options: HighchartsSplineSeriesOptions(
                      color: '#DF8500',
                      lineWidth: 2,
                      zones: [
                        HighchartsSeriesZonesOptions(
                            value: 0, color: '#00ffff'),
                        HighchartsSeriesZonesOptions(
                            value: 10, color: '#90EE90'),
                        HighchartsSeriesZonesOptions(
                            value: 15, color: '#FFD700'),
                        HighchartsSeriesZonesOptions(
                            value: 20, color: '#FFA500'),
                        HighchartsSeriesZonesOptions(
                            value: 25, color: '#FF8C00'),
                        HighchartsSeriesZonesOptions(
                            value: 30, color: '#FF5733'),
                      ],
                      tooltip: HighchartsSeriesTooltipOptions(
                        pointFormat:
                            '<span style="font-weight: bold; color: {series.color}">{series.name}</span>: <b>{point.y:.1f}°C</b> ',
                      ),
                    ),
                    data: [
                      [0, 7],
                      [1, 6.9],
                      [2, 9.5],
                      [3, 14.5],
                      [4, 18.2],
                      [5, 21.5],
                      [6, 25.2],
                      [7, 26.5],
                      [8, 23.3],
                      [9, 18.3],
                      [10, 13.9],
                      [11, 9.6],
                    ],
                  ),
                  HighchartsErrorBarSeries(
                    name: 'Temperature error',
                    options: HighchartsErrorBarSeriesOptions(
                      tooltip: HighchartsErrorBarSeriesTooltipOptions(
                        pointFormat:
                            '(error range: {point.low}-{point.high}°C)<br/>',
                      ),
                    ),
                    data: [
                      [6, 8],
                      [5.9, 7.6],
                      [9.4, 10.4],
                      [14.1, 15.9],
                      [18, 20.1],
                      [21, 24],
                      [23.2, 25.3],
                      [26.1, 27.8],
                      [23.2, 23.9],
                      [18, 21.1],
                      [12.9, 14],
                      [7.6, 10],
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
