
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/Options.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
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
      title: '3D column',
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
                  options3d: Options(
                  ),
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
                    headerFormat: "<b>{point.key}</b><br>",
                    pointFormat: "Cars sold: {point.y}",
                ),
                title: TitleOptions(
                    text: "Sold passenger cars in Norway by brand, January 2021",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://ofv.no/registreringsstatistikk\"target=\"_blank\">OFV</a>",
                    align: "left",
                ),
                legend: LegendOptions(
                    enabled: false,
                ),
                plotOptions: HighchartsPlotOptions(
                  column: ColumnSeriesOptions(
                  ),
                ),
                series: [ 
                  ColumnSeries(
                    data: [ 
                      [1318], 
                      [1073], 
                      [1060], 
                      [813], 
                      [775], 
                      [745], 
                      [537], 
                      [444], 
                      [416], 
                      [395], 
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


