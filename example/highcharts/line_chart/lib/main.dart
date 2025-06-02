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
      title: 'Line chart',
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
            HighchartsChart(HighchartsOptions(
              title: HighchartsTitleOptions(
                text: 'U.S Solar Employment Growth',
                align: 'left',
              ),
              subtitle: HighchartsSubtitleOptions(
                text:
                    'By Job Category. Source: <a href="https://irecusa.org/programs/solar-jobs-census/" target="_blank">IREC</a>.',
              ),
              yAxis: [
                HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(
                  text: 'Number of Employees',
                )),
              ],
              xAxis: [
                HighchartsXAxisOptions(
                    accessibility: HighchartsXAxisAccessibilityOptions(
                  rangeDescription: 'Range: 2010 to 2022',
                )),
              ],
              legend: HighchartsLegendOptions(
                  layout: 'horizontal',
                  align: 'center',
                  verticalAlign: 'bottom'),
              plotOptions: HighchartsPlotOptions(
                series: HighchartsSeriesOptions(
                  pointStart: 2010,
                ),
              ),
              series: [
                HighchartsLineSeries(
                  name: 'Installation & Developers',
                  dataPoints: [
                    HighchartsLineSeriesDataOptions(y: 43934),
                    HighchartsLineSeriesDataOptions(y: 48656),
                    HighchartsLineSeriesDataOptions(y: 65165),
                    HighchartsLineSeriesDataOptions(y: 81827),
                    HighchartsLineSeriesDataOptions(y: 112143),
                    HighchartsLineSeriesDataOptions(y: 142383),
                    HighchartsLineSeriesDataOptions(y: 171533),
                    HighchartsLineSeriesDataOptions(y: 165174),
                    HighchartsLineSeriesDataOptions(y: 155157),
                    HighchartsLineSeriesDataOptions(y: 161454),
                    HighchartsLineSeriesDataOptions(y: 154610),
                    HighchartsLineSeriesDataOptions(y: 168960),
                    HighchartsLineSeriesDataOptions(y: 171558),
                  ],
                ),
                HighchartsLineSeries(
                  name: 'Manufacturing',
                  dataPoints: [
                    HighchartsLineSeriesDataOptions(y: 24916),
                    HighchartsLineSeriesDataOptions(y: 37941),
                    HighchartsLineSeriesDataOptions(y: 29742),
                    HighchartsLineSeriesDataOptions(y: 29851),
                    HighchartsLineSeriesDataOptions(y: 32490),
                    HighchartsLineSeriesDataOptions(y: 30282),
                    HighchartsLineSeriesDataOptions(y: 38121),
                    HighchartsLineSeriesDataOptions(y: 36885),
                    HighchartsLineSeriesDataOptions(y: 33726),
                    HighchartsLineSeriesDataOptions(y: 34243),
                    HighchartsLineSeriesDataOptions(y: 31050),
                    HighchartsLineSeriesDataOptions(y: 33099),
                    HighchartsLineSeriesDataOptions(y: 33473),
                  ],
                ),
                HighchartsLineSeries(
                  name: 'Sales & Distribution',
                  dataPoints: [
                    HighchartsLineSeriesDataOptions(y: 11744),
                    HighchartsLineSeriesDataOptions(y: 30000),
                    HighchartsLineSeriesDataOptions(y: 16005),
                    HighchartsLineSeriesDataOptions(y: 19771),
                    HighchartsLineSeriesDataOptions(y: 20185),
                    HighchartsLineSeriesDataOptions(y: 24377),
                    HighchartsLineSeriesDataOptions(y: 32147),
                    HighchartsLineSeriesDataOptions(y: 30912),
                    HighchartsLineSeriesDataOptions(y: 29243),
                    HighchartsLineSeriesDataOptions(y: 29213),
                    HighchartsLineSeriesDataOptions(y: 25663),
                    HighchartsLineSeriesDataOptions(y: 28978),
                    HighchartsLineSeriesDataOptions(y: 30618),
                  ],
                ),
                HighchartsLineSeries(
                  name: 'Operations & Maintenance',
                  dataPoints: [
                    HighchartsLineSeriesDataOptions(y: null),
                    HighchartsLineSeriesDataOptions(y: null),
                    HighchartsLineSeriesDataOptions(y: null),
                    HighchartsLineSeriesDataOptions(y: null),
                    HighchartsLineSeriesDataOptions(y: null),
                    HighchartsLineSeriesDataOptions(y: null),
                    HighchartsLineSeriesDataOptions(y: null),
                    HighchartsLineSeriesDataOptions(y: null),
                    HighchartsLineSeriesDataOptions(y: 11164),
                    HighchartsLineSeriesDataOptions(y: 11218),
                    HighchartsLineSeriesDataOptions(y: 10077),
                    HighchartsLineSeriesDataOptions(y: 12530),
                    HighchartsLineSeriesDataOptions(y: 16585),
                  ],
                ),
                HighchartsLineSeries(
                  name: 'Other',
                  dataPoints: [
                    HighchartsLineSeriesDataOptions(y: 21908),
                    HighchartsLineSeriesDataOptions(y: 5548),
                    HighchartsLineSeriesDataOptions(y: 8105),
                    HighchartsLineSeriesDataOptions(y: 11248),
                    HighchartsLineSeriesDataOptions(y: 8989),
                    HighchartsLineSeriesDataOptions(y: 11816),
                    HighchartsLineSeriesDataOptions(y: 18274),
                    HighchartsLineSeriesDataOptions(y: 17300),
                    HighchartsLineSeriesDataOptions(y: 13053),
                    HighchartsLineSeriesDataOptions(y: 11906),
                    HighchartsLineSeriesDataOptions(y: 10073),
                    HighchartsLineSeriesDataOptions(y: 11471),
                    HighchartsLineSeriesDataOptions(y: 11648),
                  ],
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
