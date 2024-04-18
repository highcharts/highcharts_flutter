
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
      title: 'Stacked percentage column',
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
                    text: "UEFA CL most assists by season",
                ),
                xAxis: [ 
                  XAxisOptions( 
                    categories: [ 
                      "2021/22", 
                      "2020/21", 
                      "2019/20", 
                      "2018/19", 
                      "2017/18", 
                    ],
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      min: 0,
                  ),
                ],
                tooltip: TooltipOptions(
                    pointFormat: "<span style=\"color:{series.color}\">{series.name}</span>: <b>{point.y}</b> ({point.percentage:.0f}%)<br/>",
                    shared: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  column: ColumnSeriesOptions(
                      stacking: "percent",
                  ),
                ),
                series: [ 
                  ColumnSeries(
                      name: "Kevin De Bruyne",
                    data: [ 
                      [4], 
                      [4], 
                      [2], 
                      [4], 
                      [4], 
                    ],
                  ),
                  ColumnSeries(
                      name: "Joshua Kimmich",
                    data: [ 
                      [0], 
                      [4], 
                      [3], 
                      [2], 
                      [3], 
                    ],
                  ),
                  ColumnSeries(
                      name: "Sadio Mané",
                    data: [ 
                      [1], 
                      [2], 
                      [2], 
                      [1], 
                      [2], 
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


