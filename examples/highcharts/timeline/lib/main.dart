
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityScreenReaderSectionOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/TimelineSeriesOptions.dart';
import 'package:highcharts_flutter/types/TimelineSeries.dart';
import 'package:highcharts_flutter/types/TimelinePointOptions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Timeline',
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
                    type: "timeline", 
                ),
                accessibility: AccessibilityOptions(
                  screenReaderSection: AccessibilityScreenReaderSectionOptions(
                      beforeChartFormat: "<h5>{chartTitle}</h5><div>{typeDescription}</div><div>{chartSubtitle}</div><div>{chartLongdesc}</div><div>{viewTableButton}</div>", 
                  ),
                  point: AccessibilityPointOptions(
                      valueDescriptionFormat: "{index}. {point.label}. {point.description}.", 
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
                title: TitleOptions(
                    text: "Timeline of Space Exploration", 
                ),
                subtitle: SubtitleOptions(
                    text: "Info source: <a href=\"https://en.wikipedia.org/wiki/Timeline_of_space_exploration\">www.wikipedia.org</a>", 
                ),
                series: [ 
                  TimelineSeries( 
                //options: TimelineSeriesOptions()
                    data: [ 
                    [
                      false, false, false, false, false, false
                    ],
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


