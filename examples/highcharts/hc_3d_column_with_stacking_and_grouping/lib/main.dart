
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/Options.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
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
      title: '3D column with stacking and grouping',
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
                    type: "column", 
                  options3d: Options(
                  ),
                ),
                title: TitleOptions(
                    text: " Electricity production in countries, grouped by continent", 
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
                    headerFormat: "<b>{point.key}</b><br>", 
                    pointFormat: "<span style=\"color:{series.color}\">●</span> {series.name}: {point.y} / {point.stackTotal}", 
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      pointStart: 2016, 
                  ),
                  column: ColumnSeriesOptions(
                      stacking: "normal", 
                  ),
                ),
                series: [ 
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "South Korea", 
                    data: [ 
                      [563], 
                      [567], 
                      [590], 
                      [582], 
                      [571], 
                    ],
                  ),
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "Germany", 
                    data: [ 
                      [650], 
                      [654], 
                      [643], 
                      [612], 
                      [572], 
                    ],
                  ),
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "Saudi Arabia", 
                    data: [ 
                      [368], 
                      [378], 
                      [378], 
                      [367], 
                      [363], 
                    ],
                  ),
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "France", 
                    data: [ 
                      [564], 
                      [562], 
                      [582], 
                      [571], 
                      [533], 
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


