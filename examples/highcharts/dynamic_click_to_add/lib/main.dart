
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/number[].dart';
import 'package:highcharts_flutter/types/ChartEventsOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityAnnounceNewDataOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/ExportingOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/SeriesPointOptions.dart';
import 'package:highcharts_flutter/types/PointEventsOptions.dart';
import 'package:highcharts_flutter/types/ScatterSeriesOptions.dart';
import 'package:highcharts_flutter/types/ScatterSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Click to add a point',
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
                chart: ChartOptions(
                  margin: [ 
                    70, 
                    50, 
                    60, 
                    80, 
                  ],
                ),
                title: TitleOptions(
                    text: "User supplied data",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Click the plot area to add a point. Click a point to remove it.",
                    align: "left",
                ),
                accessibility: AccessibilityOptions(
                  announceNewData: AccessibilityAnnounceNewDataOptions(
                      enabled: true,
                  ),
                ),
                xAxis: [ 
                  XAxisOptions( 
                      gridLineWidth: 1,
                      minPadding: 0.2,
                      maxPadding: 0.2,
                      maxZoom: 60,
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      minPadding: 0.2,
                      maxPadding: 0.2,
                      maxZoom: 60,
                  ),
                ],
                legend: LegendOptions(
                    enabled: false,
                ),
                exporting: ExportingOptions(
                    enabled: false,
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      lineWidth: 1,
                    point: SeriesPointOptions(
                    ),
                  ),
                ),
                series: [ 
                  ScatterSeries(
                    data: [ 
                      [20,20], 
                      [80,80], 
                    ],
                  ),
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}


