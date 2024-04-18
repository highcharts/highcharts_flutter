
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/AxisCrosshairOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
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
      title: 'Basic column',
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
                    text: "Monthly Average Rainfall",
                ),
                subtitle: SubtitleOptions(
                    text: "Source: WorldClimate.com",
                ),
                xAxis: [ 
                  XAxisOptions( 
                     crosshair: AxisCrosshairOptions(),
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      min: 0,
                  ),
                ],
                tooltip: TooltipOptions(
                    headerFormat: "<span style=\"font-size:10px\">{point.key}</span><table>",
                    pointFormat: "<tr><td style=\"color:{series.color};padding:0\">{series.name}: </td><td style=\"padding:0\"><b>{point.y:.1f} mm</b></td></tr>",
                    footerFormat: "</table>",
                    shared: true,
                    useHTML: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  column: ColumnSeriesOptions(
                      pointPadding: 0.2,
                      borderWidth: 0,
                  ),
                ),
                series: [ 
                  ColumnSeries(
                      name: "Tokyo",
                    data: [ 
                      [49.9], 
                      [71.5], 
                      [106.4], 
                      [129.2], 
                      [144], 
                      [176], 
                      [135.6], 
                      [148.5], 
                      [216.4], 
                      [194.1], 
                      [95.6], 
                      [54.4], 
                    ],
                  ),
                  ColumnSeries(
                      name: "New York",
                    data: [ 
                      [83.6], 
                      [78.8], 
                      [98.5], 
                      [93.4], 
                      [106], 
                      [84.5], 
                      [105], 
                      [104.3], 
                      [91.2], 
                      [83.5], 
                      [106.6], 
                      [92.3], 
                    ],
                  ),
                  ColumnSeries(
                      name: "London",
                    data: [ 
                      [48.9], 
                      [38.8], 
                      [39.3], 
                      [41.4], 
                      [47], 
                      [48.3], 
                      [59], 
                      [59.6], 
                      [52.4], 
                      [65.2], 
                      [59.3], 
                      [51.2], 
                    ],
                  ),
                  ColumnSeries(
                      name: "Berlin",
                    data: [ 
                      [42.4], 
                      [33.2], 
                      [34.5], 
                      [39.7], 
                      [52.6], 
                      [75.5], 
                      [57.4], 
                      [60.4], 
                      [47.6], 
                      [39.1], 
                      [46.8], 
                      [51.1], 
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


