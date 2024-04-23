
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/LollipopSeriesOptions.dart';
import 'package:highcharts_flutter/types/LollipopSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lollipop series',
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
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      valueDescriptionFormat: "{index}. {xDescription}, {point.y}.",
                  ),
                ),
                legend: LegendOptions(
                    enabled: false,
                ),
                subtitle: SubtitleOptions(
                    text: "2021",
                ),
                title: TitleOptions(
                    text: "Top 10 Countries by Population",
                ),
                tooltip: TooltipOptions(
                    shared: true,
                ),
                xAxis: [ 
                  XAxisOptions( 
                      type: "category",
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                series: [ 
                  LollipopSeries(
                      name: "Population",
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


