
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/string.dart';
import 'package:highcharts_flutter/types/number.dart';
import 'package:highcharts_flutter/types/Generic.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
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
      title: 'Pie with gradient fill',
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
                  plotBackgroundColor: string(
                  ),
                  plotBorderWidth: number(
                  ),
                    plotShadow: false,
                ),
                title: TitleOptions(
                    text: "Browser market shares in April, 2022",
                    align: "left",
                ),
                tooltip: TooltipOptions(
                    pointFormat: "{series.name}: <b>{point.percentage:.1f}%</b>",
                ),
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      valueSuffix: "%",
                  ),
                ),
                plotOptions: HighchartsPlotOptions(
                  pie: PieSeriesOptions(
                      allowPointSelect: true,
                      cursor: "pointer",
                    dataLabels: PieDataLabelOptions[](
                        enabled: true,
                        format: "<b>{point.name}</b>: {point.percentage:.1f} %",
                        connectorColor: "silver",
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


