
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/LineSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic context cues',
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
                    text: "Helsinki Average Monthly Temperature", 
                    align: "left", 
                    margin: 25, 
                ),
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                legend: LegendOptions(
                    enabled: false, 
                ),
                tooltip: TooltipOptions(
                    valueSuffix: "°C", 
                ),
                series: [ 
                  LineSeries( 
                //options: LineSeriesOptions()
                      name: "Helsinki", 
                    data: [ 
                      [-5], 
                      [-6], 
                      [-2], 
                      [4], 
                      [10], 
                      [14], 
                      [17], 
                      [15], 
                      [10], 
                      [6], 
                      [0], 
                      [-4], 
                    ],
                      color: "#2F2D2E", 
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


