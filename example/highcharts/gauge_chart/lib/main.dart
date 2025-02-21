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
      title: 'Gauge chart',
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
                  type: 'gauge',
                  alignTicks: false,
                  plotBackgroundColor: null,
                  plotBackgroundImage: null,
                  plotBorderWidth: 0,
                ),
                title: HighchartsTitleOptions(
                  text: 'Speedometer with dual axes',
                ),
                pane: [
                  HighchartsPaneOptions(
                    startAngle: -150,
                    endAngle: 150,
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    min: 0,
                    max: 200,
                    lineColor: '#339',
                    tickColor: '#339',
                    minorTickColor: '#339',
                    offset: -25,
                    lineWidth: 2,
                    labels: HighchartsYAxisLabelsOptions(
                      distance: 20,
                      rotation: null,
                    ),
                    tickLength: 5,
                    minorTickLength: 5,
                    endOnTick: false,
                  ),
                  HighchartsYAxisOptions(
                    min: 0,
                    max: 124,
                    tickPosition: 'outside',
                    lineColor: '#933',
                    lineWidth: 2,
                    minorTickPosition: 'outside',
                    tickColor: '#933',
                    minorTickColor: '#933',
                    tickLength: 5,
                    minorTickLength: 5,
                    labels: HighchartsYAxisLabelsOptions(
                      distance: 20,
                      rotation: null,
                    ),
                    offset: -20,
                    endOnTick: false,
                  ),
                ],
                series: [
                  HighchartsGaugeSeries(
                    name: 'Speed',
                    options: HighchartsGaugeSeriesOptions(
                      dataLabels: HighchartsGaugeSeriesDataLabelsOptions(
                        format:
                            '<span style="color:#339">{y} km/h</span><br/><span style="color:#933">{(multiply y 0.621):.0f} mph</span>',
                      ),
                      tooltip: HighchartsGaugeSeriesTooltipOptions(
                        valueSuffix: ' km/h',
                      ),
                    ),
                    data: [
                      [80],
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
