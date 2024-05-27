
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/Options.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/CylinderSeriesOptions.dart';
import 'package:highcharts_flutter/types/CylinderSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '3D cylinder',
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
                    type: "cylinder", 
                  options3d: Options(
                  ),
                ),
                title: TitleOptions(
                    text: "Number of confirmed COVID-19", 
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://www.fhi.no/en/id/infectious-diseases/coronavirus/daily-reports/daily-reports-COVID19/\"target=\"_blank\">FHI</a>", 
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
                    headerFormat: "<b>Age: {point.x}</b><br>", 
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                  ),
                ),
                series: [ 
                  CylinderSeries( 
                //options: CylinderSeriesOptions()
                    data: [ 
                      [95321], 
                      [169339], 
                      [121105], 
                      [136046], 
                      [106800], 
                      [58041], 
                      [26766], 
                      [14291], 
                      [7065], 
                      [3283], 
                    ],
                      name: "Cases", 
                      showInLegend: false, 
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


