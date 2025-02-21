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
      title: 'Area range chart',
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
                title: HighchartsTitleOptions(
                  text: 'April temperatures in Nesbyen, 2024',
                  align: 'left',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://www.yr.no/nb/historikk/graf/1-113585/Norge/Buskerud/Nesbyen/Nesbyen?q=2024-04"target="_blank">YR</a>',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    type: 'datetime',
                    accessibility: HighchartsXAxisAccessibilityOptions(
                      rangeDescription:
                          'Range: April 1st 2022 to April 30th 2024.',
                    ),
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(text: null),
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  crosshairs: true,
                  shared: true,
                  valueSuffix: '°C',
                ),
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                    pointStart: '2024-05-01',
                    pointIntervalUnit: 'day',
                  ),
                ),
                series: [
                  HighchartsAreaRangeSeries(
                    name: 'Range',
                    options: HighchartsAreaRangeSeriesOptions(
                      lineWidth: 0,
                      marker: HighchartsSeriesMarkerOptions(enabled: false),
                    ),
                    data: [
                      [-4.4, 13.1],
                      [-0.5, 8.9],
                      [-0.6, 5.4],
                      [-4.8, 1.0],
                      [-7.7, 2.5],
                      [-2.6, 6.4],
                      [1.1, 13.4],
                      [1.9, 13.0],
                      [0.6, 11.2],
                      [2.9, 10.4],
                      [2.5, 15.3],
                      [1.5, 17.0],
                      [0.3, 14.6],
                      [2.3, 10.5],
                      [-3.5, 11.0],
                      [-4.8, 12.6],
                      [-4.9, 8.7],
                      [-4.5, 9.1],
                      [1.5, 6.8],
                      [-1.9, 8.4],
                      [-4.2, 11.3],
                      [-4.7, 12.5],
                      [1.8, 10.0],
                      [0.2, 8.0],
                      [-1.0, 10.1],
                      [-0.2, 8.8],
                      [-1.7, 11.7],
                      [-3.4, 9.1],
                      [1.6, 13.8],
                      [-0.9, 14.5],
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
