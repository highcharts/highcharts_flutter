
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/ColumnSeriesOptions.dart';
import 'package:highcharts_flutter/types/ColumnSeries.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/LineSeries.dart';
import 'package:highcharts_flutter/types/AreaSeriesOptions.dart';
import 'package:highcharts_flutter/types/AreaSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Polar (radar) chart',
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
                    polar: true, 
                ),
                title: TitleOptions(
                    text: "Highcharts Polar Chart", 
                ),
                subtitle: SubtitleOptions(
                    text: "Also known as Radar Chart", 
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      pointStart: 0, 
                      pointInterval: 45, 
                  ),
                  column: ColumnSeriesOptions(
                      pointPadding: 0, 
                  ),
                ),
                series: [ 
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "Column", 
                    data: [ 
                      [8], 
                      [7], 
                      [6], 
                      [5], 
                      [4], 
                      [3], 
                      [2], 
                      [1], 
                    ],
                    //   pointPlacement: "between", 
                  ),
                  LineSeries( 
                //options: LineSeriesOptions()
                      name: "Line", 
                    data: [ 
                      [1], 
                      [2], 
                      [3], 
                      [4], 
                      [5], 
                      [6], 
                      [7], 
                      [8], 
                    ],
                  ),
                  AreaSeries( 
                //options: AreaSeriesOptions()
                      name: "Area", 
                    data: [ 
                      [1], 
                      [8], 
                      [2], 
                      [7], 
                      [3], 
                      [6], 
                      [4], 
                      [5], 
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


