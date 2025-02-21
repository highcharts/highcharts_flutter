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
      title: 'Column pyramid chart',
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
                  type: 'columnpyramid',
                ),
                title: HighchartsTitleOptions(
                  text: 'The 5 highest pyramids in the World',
                ),
                colors: ['#C79D6D', '#B5927B', '#CE9B84', '#B7A58C', '#C7A58C'],
                xAxis: [
                  HighchartsXAxisOptions(
                    crosshair:
                        HighchartsXAxisCrosshairOptions(dashStyle: 'Solid'),
                    labels: HighchartsXAxisLabelsOptions(
                      style: HighchartsXAxisLabelsStyleOptions(
                        fontSize: '14px',
                      ),
                    ),
                    type: 'category',
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    min: 0,
                    title: HighchartsYAxisTitleOptions(text: 'Height (m)'),
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  valueSuffix: ' m',
                ),
                series: [
                  HighchartsColumnPyramidSeries(
                    name: 'Height',
                    options: HighchartsColumnPyramidSeriesOptions(
                      showInLegend: false,
                      colorByPoint: true,
                    ),
                    data: [
                      ['Pyramid of Khufu', 138.8],
                      ['Pyramid of Khafre', 136.4],
                      ['Red Pyramid', 104],
                      ['Bent Pyramid', 101.1],
                      ['Pyramid of the Sun', 75],
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
