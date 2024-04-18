
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/Options.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/PieSeriesOptions.dart';
import 'package:highcharts_flutter/types/PieDataLabelOptions[].dart';
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
      title: '3D pie',
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
                  options3d: Options(
                  ),
                ),
                title: TitleOptions(
                    text: "Global smartphone shipments market share, Q1 2022",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://www.counterpointresearch.com/global-smartphone-share/\"target=\"_blank\">Counterpoint Research</a>",
                    align: "left",
                ),
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      valueSuffix: "%",
                  ),
                ),
                tooltip: TooltipOptions(
                    pointFormat: "{series.name}: <b>{point.percentage:.1f}%</b>",
                ),
                plotOptions: HighchartsPlotOptions(
                  pie: PieSeriesOptions(
                      allowPointSelect: true,
                      cursor: "pointer",
                      depth: 35,
                    dataLabels: PieDataLabelOptions[](
                        enabled: true,
                        format: "{point.name}",
                    ),
                  ),
                ),
                series: [ 
                  PieSeries(
                      name: "Share",
                    data: [ 
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


