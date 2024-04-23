
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/AxisCrosshairOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
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
      title: 'Pareto chart',
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
                    renderTo: "container",
                ),
                title: TitleOptions(
                    text: "Restaurants Complaints",
                ),
                tooltip: TooltipOptions(
                    shared: true,
                ),
                xAxis: [ 
                  XAxisOptions( 
                     crosshair: AxisCrosshairOptions(),
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                  YAxisOptions( 
                      minPadding: 0,
                      maxPadding: 0,
                      max: 100,
                      min: 0,
                      opposite: true,
                  ),
                ],
                series: [ 
                  ColumnSeries(
                      name: "Pareto",
                      zIndex: 10,
                  ),
                  ColumnSeries(
                      name: "Complaints",
                      zIndex: 2,
                    data: [ 
                      [755], 
                      [222], 
                      [151], 
                      [86], 
                      [72], 
                      [51], 
                      [36], 
                      [10], 
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


