
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
import 'package:highcharts_flutter/types/Generic.dart';
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
      title: 'Fixed placement columns',
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
                    text: "Efficiency Optimization by Branch",
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      min: 0,
                  ),
                  YAxisOptions( 
                      opposite: true,
                  ),
                ],
                legend: LegendOptions(
                    shadow: false,
                ),
                tooltip: TooltipOptions(
                    shared: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  column: ColumnSeriesOptions(
                      shadow: false,
                      borderWidth: 0,
                  ),
                ),
                series: [ 
                  ColumnSeries(
                      name: "Employees",
                      color: "rgba(165,170,217,1)",
                    data: [ 
                      [150], 
                      [73], 
                      [20], 
                    ],
                      pointPadding: 0.3,
                      pointPlacement: -0.2,
                  ),
                  ColumnSeries(
                      name: "Employees Optimized",
                      color: "rgba(126,86,134,.9)",
                    data: [ 
                      [140], 
                      [90], 
                      [40], 
                    ],
                      pointPadding: 0.4,
                      pointPlacement: -0.2,
                  ),
                  ColumnSeries(
                      name: "Profit",
                      color: "rgba(248,161,63,1)",
                    data: [ 
                      [183.6], 
                      [178.8], 
                      [198.5], 
                    ],
                      pointPadding: 0.3,
                      pointPlacement: 0.2,
                  ),
                  ColumnSeries(
                      name: "Profit Optimized",
                      color: "rgba(186,60,61,.9)",
                    data: [ 
                      [203.6], 
                      [198.8], 
                      [208.5], 
                    ],
                      pointPadding: 0.4,
                      pointPlacement: 0.2,
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


