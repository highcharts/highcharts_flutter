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
      title: 'Column chart',
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
                ),
                title: HighchartsTitleOptions(
                  text: 'Corn vs wheat estimated production for 2020',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a target="_blank" href="https://www.indexmundi.com/agriculture/?commodity=corn">indexmundi</a>',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    categories: [
                      'USA',
                      'China',
                      'Brazil',
                      'EU',
                      'Argentina',
                      'India'
                    ],
                    crosshair:
                        HighchartsXAxisCrosshairOptions(dashStyle: 'Solid'),
                    accessibility: HighchartsXAxisAccessibilityOptions(
                        description: 'Countries'),
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    min: 0,
                    title: HighchartsYAxisTitleOptions(
                        text: '1000 metric tons (MT)'),
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  valueSuffix: ' (1000 MT)',
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
                    name: 'Corn',
                    data: [
                      [0, 406292],
                      [1, 260000],
                      [2, 107000],
                      [3, 68300],
                      [4, 27500],
                      [5, 14500],
                    ],
                  ),
                  HighchartsColumnSeries(
                    options: HighchartsColumnSeriesOptions(),
                    name: 'Wheat',
                    data: [
                      [0, 51086],
                      [1, 136000],
                      [2, 5500],
                      [3, 141000],
                      [4, 107180],
                      [5, 77000],
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
