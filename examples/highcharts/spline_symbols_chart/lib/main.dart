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
      title: 'Spline with symbols chart',
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
                  type: 'spline',
                ),
                title: HighchartsTitleOptions(
                  text: 'Monthly Average Temperature',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://en.wikipedia.org/wiki/List_of_cities_by_average_temperature" target="_blank">Wikipedia.com</a>',
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
                    accessibility: HighchartsXAxisAccessibilityOptions(
                      description: 'Months of the year',
                    ),
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(
                      text: 'Temperature',
                    ),
                    labels: HighchartsYAxisLabelsOptions(
                      format: '{value}°',
                    ),
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  crosshairs: true,
                  shared: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  spline: HighchartsSplineSeriesOptions(
                    marker: HighchartsSeriesMarkerOptions(
                      radius: 4,
                      lineColor: '#666666',
                      lineWidth: 1,
                    ),
                  ),
                ),
                series: [
                  HighchartsSplineSeries(
                    name: 'Tokyo',
                    options: HighchartsSplineSeriesOptions(
                      marker: HighchartsSeriesMarkerOptions(
                        symbol: 'square',
                      ),
                      keys: [
                        'index',
                        'y',
                        'marker.symbol',
                        'accessibility.description'
                      ],
                    ),
                    data: [
                      [0, 5.2],
                      [1, 5.7],
                      [2, 8.7],
                      [3, 13.9],
                      [4, 18.2],
                      [5, 21.4],
                      [6, 25.0],
                      [
                        7,
                        26.4,
                        'url(https://www.highcharts.com/samples/graphics/sun.png)',
                        'Sunny symbol, this is the warmest point in the chart.',
                      ],
                      [8, 22.8],
                      [9, 17.5],
                      [10, 12.1],
                      [11, 7.6],
                    ],
                  ),
                  HighchartsSplineSeries(
                    name: 'Bergen',
                    options: HighchartsSplineSeriesOptions(
                      marker: HighchartsSeriesMarkerOptions(
                        symbol: 'diamond',
                      ),
                      keys: [
                        'index',
                        'y',
                        'marker.symbol',
                        'accessibility.description'
                      ],
                    ),
                    data: [
                      [
                        0,
                        1.5,
                        'url(https://www.highcharts.com/samples/graphics/snow.png)',
                        'Snowy symbol, this is the coldest point in the chart.',
                      ],
                      [1, 1.6],
                      [2, 3.3],
                      [3, 5.9],
                      [4, 10.5],
                      [5, 13.5],
                      [6, 14.5],
                      [7, 14.4],
                      [8, 11.5],
                      [9, 8.7],
                      [10, 4.7],
                      [11, 2.6],
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
