
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/Options.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/PieSeriesOptions.dart';
import 'package:highcharts_flutter/types/PieSeries.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
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
      title: '3D donut',
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
                    type: "pie", 
                  options3d: Options(
                  ),
                ),
                title: TitleOptions(
                    text: "Beijing 2022 gold medals by country", 
                    align: "left", 
                ),
                subtitle: SubtitleOptions(
                    text: "3D donut in Highcharts", 
                    align: "left", 
                ),
                plotOptions: HighchartsPlotOptions(
                  pie: PieSeriesOptions(
                      innerSize: "100", 
                      depth: 45, 
                  ),
                ),
                series: [ 
                  PieSeries( 
                //options: PieSeriesOptions()
                      name: "Medals", 
                    data: [ 
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    [
                      "Norway", 16
                    ],
                    [
                      "Germany", 12
                    ],
                    [
                      "USA", 8
                    ],
                    [
                      "Sweden", 8
                    ],
                    [
                      "Netherlands", 8
                    ],
                    [
                      "ROC", 6
                    ],
                    [
                      "Austria", 7
                    ],
                    [
                      "Canada", 4
                    ],
                    [
                      "Japan", 3
                    ],
                    ],
                  ),
                ],
                xAxis: [ 
                  XAxisOptions( 
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


