
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/DataLabelOptions[].dart';
import 'package:highcharts_flutter/types/BarSeriesOptions.dart';
import 'package:highcharts_flutter/types/BarSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stacked bar',
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
                    text: "UEFA CL top scorers by season",
                ),
                xAxis: [ 
                  XAxisOptions( 
                    categories: [ 
                      "2020/21", 
                      "2019/20", 
                      "2018/19", 
                      "2017/18", 
                      "2016/17", 
                    ],
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      min: 0,
                  ),
                ],
                legend: LegendOptions(
                    reversed: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      stacking: "normal",
                    dataLabels: DataLabelOptions[](
                        enabled: true,
                    ),
                  ),
                ),
                series: [ 
                  BarSeries(
                      name: "Cristiano Ronaldo",
                    data: [ 
                      [4], 
                      [4], 
                      [6], 
                      [15], 
                      [12], 
                    ],
                  ),
                  BarSeries(
                      name: "Lionel Messi",
                    data: [ 
                      [5], 
                      [3], 
                      [12], 
                      [6], 
                      [11], 
                    ],
                  ),
                  BarSeries(
                      name: "Robert Lewandowski",
                    data: [ 
                      [5], 
                      [15], 
                      [8], 
                      [5], 
                      [8], 
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


