
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/CreditsOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/ColumnSeriesOptions.dart';
import 'package:highcharts_flutter/types/BorderRadiusOptionsObject.dart';
import 'package:highcharts_flutter/types/ColumnSeries.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column with negative values',
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
                    text: "Column chart with negative values", 
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                credits: CreditsOptions(
                    enabled: false, 
                ),
                plotOptions: HighchartsPlotOptions(
                  column: ColumnSeriesOptions(
                     borderRadius: BorderRadiusOptionsObject(),
                  ),
                ),
                series: [ 
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "John", 
                    data: [ 
                      [5], 
                      [3], 
                      [4], 
                      [7], 
                      [2], 
                    ],
                  ),
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "Jane", 
                    data: [ 
                      [2], 
                      [-2], 
                      [-3], 
                      [2], 
                      [1], 
                    ],
                  ),
                  ColumnSeries( 
                //options: ColumnSeriesOptions()
                      name: "Joe", 
                    data: [ 
                      [3], 
                      [4], 
                      [4], 
                      [-2], 
                      [5], 
                    ],
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
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


