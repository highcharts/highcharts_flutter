
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
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
      title: 'Basic column',
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
                ),
                title: TitleOptions(
                    text: "Corn vs wheat estimated production for 2020", 
                    align: "left", 
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a target=\"_blank\" href=\"https://www.indexmundi.com/agriculture/?commodity=corn\">indexmundi</a>", 
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
                    valueSuffix: " (1000 MT)", 
                ),
                plotOptions: HighchartsPlotOptions(
                  column: ColumnSeriesOptions(
                      pointPadding: 0.2, 
                      borderWidth: 0, 
                  ),
                ),
                series: [ 
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "Corn", 
                    data: [ 
                      [406292], 
                      [260000], 
                      [107000], 
                      [68300], 
                      [27500], 
                      [14500], 
                    ],
                  ),
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "Wheat", 
                    data: [ 
                      [51086], 
                      [136000], 
                      [5500], 
                      [141000], 
                      [107180], 
                      [77000], 
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


