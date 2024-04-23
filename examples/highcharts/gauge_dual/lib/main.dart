
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/Generic.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/GaugeSeriesOptions.dart';
import 'package:highcharts_flutter/types/GaugeSeries.dart';
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
      title: 'Gauge with dual axes',
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
                    alignTicks: false,
                  plotBackgroundColor: string(
                  ),
                  plotBackgroundImage: string(
                  ),
                    plotBorderWidth: 0,
                    plotShadow: false,
                ),
                title: TitleOptions(
                    text: "Speedometer with dual axes",
                ),
                yAxis: [ 
                  YAxisOptions( 
                      min: 0,
                      max: 200,
                      lineColor: "#339",
                      tickColor: "#339",
                      minorTickColor: "#339",
                      offset: -25,
                      lineWidth: 2,
                      tickLength: 5,
                      minorTickLength: 5,
                      endOnTick: false,
                  ),
                  YAxisOptions( 
                      min: 0,
                      max: 124,
                      tickPosition: "outside",
                      lineColor: "#933",
                      lineWidth: 2,
                      minorTickPosition: "outside",
                      tickColor: "#933",
                      minorTickColor: "#933",
                      tickLength: 5,
                      minorTickLength: 5,
                      offset: -20,
                      endOnTick: false,
                  ),
                ],
                series: [ 
                  GaugeSeries(
                      name: "Speed",
                    data: [ 
                      [80], 
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


