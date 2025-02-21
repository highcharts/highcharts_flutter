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
      title: 'Semi circle donut chart',
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
                  plotBackgroundColor: null,
                  plotBorderWidth: 0,
                ),
                title: HighchartsTitleOptions(
                  text: 'Browser<br>shares<br>January<br>2022',
                  align: 'center',
                  verticalAlign: 'middle',
                  y: 60,
                ),
                tooltip: HighchartsTooltipOptions(
                  pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>',
                ),
                accessibility: HighchartsAccessibilityOptions(
                  point: HighchartsAccessibilityPointOptions(
                    valueSuffix: '%',
                  ),
                ),
                plotOptions: HighchartsPlotOptions(
                  pie: HighchartsPieSeriesOptions(
                    dataLabels: HighchartsPieSeriesDataLabelsOptions(
                      enabled: true,
                      distance: -50,
                    ),
                    center: ['50%', '75%'],
                    startAngle: -90,
                    endAngle: 90,
                    size: '110%',
                  ),
                ),
                series: [
                  HighchartsPieSeries(
                    name: 'Browser share',
                    options: HighchartsPieSeriesOptions(
                      innerSize: '50%',
                    ),
                    data: [
                      ['Chrome', 73.86],
                      ['Edge', 11.97],
                      ['Firefox', 5.52],
                      ['Safari', 2.98],
                      ['Internet Explorer', 1.9],
                      ['Other', 3.77],
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
