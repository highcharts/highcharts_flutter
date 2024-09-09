
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/AreaSeriesOptions.dart';
import 'package:highcharts_flutter/types/AreaSeries.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Percentage area',
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
                    type: "area", 
                ),
                title: TitleOptions(
                    useHTML: true, 
                    text: "Countries/regions with highest Gt CO<sub>2</sub>-emissions", 
                    align: "left", 
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://energiogklima.no/klimavakten/land-med-hoyest-utslipp/\"target=\"_blank\">Energi og Klima</a>", 
                    align: "left", 
                ),
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      valueDescriptionFormat: "{index}. {point.category}, {point.y:,.1f} billions, {point.percentage:.1f}%.", 
                  ),
                ),
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                tooltip: TooltipOptions(
                    pointFormat: "<span style=\"color:{series.color}\">{series.name}</span>: <b>{point.percentage:.1f}%</b> ({point.y:,.1f} billion Gt)<br/>", 
                    split: true, 
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      pointStart: 1990, 
                  ),
                  area: AreaSeriesOptions(
                      stacking: "percent", 
                  ),
                ),
                series: [ 
                  AreaSeries( 
                //options: AreaSeriesOptions()
                      name: "China", 
                    data: [ 
                      [2.5], 
                      [2.6], 
                      [2.7], 
                      [2.9], 
                      [3.1], 
                      [3.4], 
                      [3.5], 
                      [3.5], 
                      [3.4], 
                      [3.4], 
                      [3.4], 
                      [3.5], 
                      [3.9], 
                      [4.5], 
                      [5.2], 
                      [5.9], 
                      [6.5], 
                      [7], 
                      [7.5], 
                      [7.9], 
                      [8.6], 
                      [9.5], 
                      [9.8], 
                      [10], 
                      [10], 
                      [9.8], 
                      [9.7], 
                      [9.9], 
                      [10.3], 
                      [10.5], 
                      [10.7], 
                      [10.9], 
                    ],
                  ),
                  AreaSeries( 
                //options: AreaSeriesOptions()
                      name: "USA", 
                    data: [ 
                      [5.1], 
                      [5.1], 
                      [5.2], 
                      [5.3], 
                      [5.4], 
                      [5.4], 
                      [5.6], 
                      [5.7], 
                      [5.7], 
                      [5.8], 
                      [6], 
                      [5.9], 
                      [5.9], 
                      [6], 
                      [6.1], 
                      [6.1], 
                      [6.1], 
                      [6.1], 
                      [5.9], 
                      [5.5], 
                      [5.7], 
                      [5.5], 
                      [5.3], 
                      [5.5], 
                      [5.5], 
                      [5.4], 
                      [5.2], 
                      [5.2], 
                      [5.4], 
                      [5.3], 
                      [4.7], 
                      [5], 
                    ],
                  ),
                  AreaSeries( 
                //options: AreaSeriesOptions()
                      name: "EU", 
                    data: [ 
                      [3.9], 
                      [3.8], 
                      [3.7], 
                      [3.6], 
                      [3.6], 
                      [3.6], 
                      [3.7], 
                      [3.7], 
                      [3.6], 
                      [3.6], 
                      [3.6], 
                      [3.7], 
                      [3.7], 
                      [3.7], 
                      [3.8], 
                      [3.7], 
                      [3.7], 
                      [3.7], 
                      [3.6], 
                      [3.3], 
                      [3.4], 
                      [3.3], 
                      [3.3], 
                      [3.2], 
                      [3], 
                      [3.1], 
                      [3.1], 
                      [3.1], 
                      [3], 
                      [2.9], 
                      [2.6], 
                      [2.7], 
                    ],
                  ),
                  AreaSeries( 
                //options: AreaSeriesOptions()
                      name: "India", 
                    data: [ 
                      [0.6], 
                      [0.6], 
                      [0.7], 
                      [0.7], 
                      [0.7], 
                      [0.8], 
                      [0.8], 
                      [0.9], 
                      [0.9], 
                      [1], 
                      [1], 
                      [1], 
                      [1], 
                      [1.1], 
                      [1.1], 
                      [1.2], 
                      [1.3], 
                      [1.4], 
                      [1.5], 
                      [1.6], 
                      [1.7], 
                      [1.8], 
                      [2], 
                      [2], 
                      [2.2], 
                      [2.3], 
                      [2.4], 
                      [2.4], 
                      [2.6], 
                      [2.6], 
                      [2.4], 
                      [2.7], 
                    ],
                  ),
                ],
                xAxis: [ 
                  XAxisOptions( 
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


