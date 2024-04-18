
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/ScrollablePlotAreaOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SplineSeriesOptions.dart';
import 'package:highcharts_flutter/types/Generic.dart';
import 'package:highcharts_flutter/types/SplineSeries.dart';
import 'package:highcharts_flutter/types/NavigationOptions.dart';
import 'package:highcharts_flutter/types/CSSObject.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spline with plot bands',
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
                  scrollablePlotArea: ScrollablePlotAreaOptions(
                      minWidth: 600,
                      scrollPositionX: 1,
                  ),
                ),
                title: TitleOptions(
                    text: "Wind speed during two days",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "13th & 14th of June, 2022 at two locations in Vik i Sogn, Norway",
                    align: "left",
                ),
                xAxis: [ 
                  XAxisOptions( 
                      type: "datetime",
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      minorGridLineWidth: 0,
                      gridLineWidth: 0,
                  ),
                ],
                tooltip: TooltipOptions(
                    valueSuffix: " m/s",
                ),
                plotOptions: HighchartsPlotOptions(
                  spline: SplineSeriesOptions(
                      lineWidth: 4,
                    states: Generic(
                    ),
                      pointInterval: 3600000,
                      pointStart: 1655078400000,
                  ),
                ),
                series: [ 
                  SplineSeries(
                      name: "Hestavollane",
                    data: [ 
                      [4.5], 
                      [5.1], 
                      [4.4], 
                      [3.7], 
                      [4.2], 
                      [3.7], 
                      [4.3], 
                      [4], 
                      [5], 
                      [4.9], 
                      [4.8], 
                      [4.6], 
                      [3.9], 
                      [3.8], 
                      [2.7], 
                      [3.1], 
                      [2.6], 
                      [3.3], 
                      [3.8], 
                      [4.1], 
                      [1], 
                      [1.9], 
                      [3.2], 
                      [3.8], 
                      [4.2], 
                    ],
                  ),
                  SplineSeries(
                      name: "Vik",
                    data: [ 
                      [0.1], 
                      [0.1], 
                      [0.1], 
                      [0.2], 
                      [0.4], 
                      [0.4], 
                      [0.3], 
                      [0.4], 
                      [0.1], 
                      [0], 
                      [0.2], 
                      [0.3], 
                      [0], 
                      [0], 
                      [0], 
                      [0], 
                      [0], 
                      [0.1], 
                      [0.1], 
                      [0.1], 
                      [0], 
                      [0.1], 
                      [0], 
                      [0], 
                      [0], 
                    ],
                  ),
                ],
                navigation: NavigationOptions(
                  menuItemStyle: CSSObject(
                      fontSize: "10px",
                  ),
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}


