
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
import 'package:highcharts_flutter/types/ColumnSeriesOptions.dart';
import 'package:highcharts_flutter/types/BorderRadiusOptionsObject.dart';
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
      title: 'Styled mode column',
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
                    styledMode: true,
                ),
                title: TitleOptions(
                    text: "Average weight and BMI in some countries, women",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://www.worlddata.info/average-bodyheight.php\"target=\"_blank\">WorldData</a>",
                    align: "left",
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      className: "highcharts-color-0",
                  ),
                  YAxisOptions( 
                      className: "highcharts-color-1",
                      opposite: true,
                  ),
                ],
                plotOptions: HighchartsPlotOptions(
                  column: ColumnSeriesOptions(
                     borderRadius: BorderRadiusOptionsObject(),
                  ),
                ),
                series: [ 
                  ColumnSeries(
                      name: "Weight",
                    data: [ 
                      [92.5], 
                      [73.1], 
                      [64.8], 
                      [49], 
                    ],
                  ),
                  ColumnSeries(
                      name: "BMI",
                    data: [ 
                      [33.7], 
                      [27.1], 
                      [24.9], 
                      [21.2], 
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


