
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/AccessibilitySeriesOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/undefined.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advanced accessible chart',
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
                    text: "Monthly earnings, by level of education in Norway",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://www.ssb.no/en/statbank/table/11420/\" target=\"_blank\">SSB</a>",
                    align: "left",
                ),
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      descriptionFormat: "{#unless isNull}{category}, low {low}, median {median}, high {high}{/unless}",
                  ),
                  series: AccessibilitySeriesOptions(
                      descriptionFormat: "{series.name}, series {seriesNumber} of {chart.series.length} with {series.points.length} data points.",
                  ),
                    typeDescription: "Low, median, high. Each data point has a low, median and high value, depicted vertically as small ticks.",
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                tooltip: TooltipOptions(
                    shared: true,
                    stickOnContact: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      stickyTracking: true,
                  ),
                ),
                series: [ 
                  undefined(
                      name: "Scientific research and development",
                    data: [ 
                      [46240,56720,69540], 
                      [46360,55050,67710], 
                      [47600,57040,69250], 
                      [48610,59030,72070], 
                      [49690,60770,75040], 
                      [50000,61170,75660], 
                      [50500,63020,78630], 
                    ],
                  ),
                  undefined(
                      name: "Hospital activities",
                    data: [ 
                      [43310,53510,71450], 
                      [44280,53440,66040], 
                      [45790,55080,68720], 
                      [47500,56660,70850], 
                      [48420,58250,73430], 
                      [48560,58390,74060], 
                      [51100,63050,78280], 
                    ],
                  ),
                  undefined(
                      name: "Fire service activities",
                    data: [ 
                      [37380,44560,51450], 
                      [38020,47080,55230], 
                      [37360,44940,50230], 
                      [40560,46800,55880], 
                      [42390,47450,57400], 
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


