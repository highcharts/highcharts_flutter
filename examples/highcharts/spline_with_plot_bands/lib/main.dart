
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
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
                    type: "spline", 
                  scrollablePlotArea: ScrollablePlotAreaOptions(
                      minWidth: 600, 
                      scrollPositionX: 1, 
                  ),
                ),
                title: TitleOptions(
                    text: "Wind speed during a day", 
                    align: "left", 
                ),
                subtitle: SubtitleOptions(
                    text: "15th & 16th of April, 2020 at two locations in Vik i Sogn, Norway", 
                    align: "left", 
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
                    valueSuffix: " m/s", 
                ),
                plotOptions: HighchartsPlotOptions(
                  spline: SplineSeriesOptions(
                      lineWidth: 4, 
                    states: Generic(
                    ),
                      pointInterval: 3600000, 
                      pointStart: 1586908800000, 
                  ),
                ),
                series: [ 
                  SplineSeries( 
                //options: SplineSeriesOptions()
                      name: "Hestavollane", 
                    data: [ 
                      [5.4], 
                      [5.2], 
                      [5.7], 
                      [6.3], 
                      [5.2], 
                      [5.6], 
                      [6.1], 
                      [5.6], 
                      [5.9], 
                      [7.1], 
                      [8.6], 
                      [7.8], 
                      [8.6], 
                      [8], 
                      [9.7], 
                      [11.2], 
                      [12.5], 
                      [13.1], 
                      [10.6], 
                      [10.9], 
                      [8.9], 
                      [9.5], 
                      [7.5], 
                      [3.5], 
                      [4.2], 
                    ],
                  ),
                  SplineSeries( 
                //options: SplineSeriesOptions()
                      name: "Vik", 
                    data: [ 
                      [0.2], 
                      [0.1], 
                      [0.1], 
                      [0.5], 
                      [0.3], 
                      [0.2], 
                      [0.1], 
                      [0.1], 
                      [0.1], 
                      [0.1], 
                      [0.2], 
                      [1.1], 
                      [1.3], 
                      [2], 
                      [1.5], 
                      [1.5], 
                      [1.5], 
                      [1.4], 
                      [1.7], 
                      [2], 
                      [2.9], 
                      [2.1], 
                      [2.1], 
                      [3.5], 
                      [2.9], 
                    ],
                  ),
                ],
                navigation: NavigationOptions(
                  menuItemStyle: CSSObject(
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


