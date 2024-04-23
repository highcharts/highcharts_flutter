
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityAnnounceNewDataOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/DataLabelOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/ColumnSeriesOptions.dart';
import 'package:highcharts_flutter/types/ColumnSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column with drilldown',
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
                title: TitleOptions(
                    align: "left",
                    text: "Browser market shares. January, 2022",
                ),
                subtitle: SubtitleOptions(
                    align: "left",
                    text: "Click the columns to view versions. Source: <a href=\"http://statcounter.com\" target=\"_blank\">statcounter.com</a>",
                ),
                accessibility: AccessibilityOptions(
                  announceNewData: AccessibilityAnnounceNewDataOptions(
                      enabled: true,
                  ),
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                legend: LegendOptions(
                    enabled: false,
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      borderWidth: 0,
                    dataLabels: [ 
                      DataLabelOptions( 
                          enabled: true,
                          format: "{point.y:.1f}%",
                      ),
                    ],
                  ),
                ),
                tooltip: TooltipOptions(
                    headerFormat: "<span style=\"font-size:11px\">{series.name}</span><br>",
                    pointFormat: "<span style=\"color:{point.color}\">{point.name}</span>: <b>{point.y:.2f}%</b> of total<br/>",
                ),
                series: [ 
                  ColumnSeries(
                      name: "Browsers",
                    data: [ 
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


