
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
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/DataLabelOptions.dart';
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
      title: 'With data labels',
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
                    type: "line", 
                ),
                title: TitleOptions(
                    text: "Monthly Average Temperature", 
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://en.wikipedia.org/wiki/List_of_cities_by_average_temperature\" target=\"_blank\">Wikipedia.com</a>", 
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
                  line: LineSeriesOptions(
                    dataLabels: [ 
                      DataLabelOptions( 
                          enabled: true, 
                      ),
                    ],
                      enableMouseTracking: false, 
                  ),
                ),
                series: [ 
                  LineSeries( 
                //options: LineSeriesOptions()
                      name: "Reggane", 
                    data: [ 
                      [16], 
                      [18.2], 
                      [23.1], 
                      [27.9], 
                      [32.2], 
                      [36.4], 
                      [39.8], 
                      [38.4], 
                      [35.5], 
                      [29.2], 
                      [22], 
                      [17.8], 
                    ],
                  ),
                  LineSeries( 
                //options: LineSeriesOptions()
                      name: "Tallinn", 
                    data: [ 
                      [-2.9], 
                      [-3.6], 
                      [-0.6], 
                      [4.8], 
                      [10.2], 
                      [14.5], 
                      [17.6], 
                      [16.5], 
                      [12], 
                      [6.5], 
                      [2], 
                      [-0.9], 
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


