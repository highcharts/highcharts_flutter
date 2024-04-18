
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/ColumnRangeSeriesOptions.dart';
import 'package:highcharts_flutter/types/BorderRadiusOptionsObject.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/ColumnRangeSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column range',
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
                    inverted: true,
                ),
                accessibility: AccessibilityOptions(
                    description: "Image description: A column range chart compares the monthly temperature variations throughout 2017 in Vik I Sogn, Norway. The chart is interactive and displays the temperature range for each month when hovering over the data. The temperature is measured in degrees Celsius on the X-axis and the months are plotted on the Y-axis. The lowest temperature is recorded in March at minus 10.2 Celsius. The lowest range of temperatures is found in December ranging from a low of minus 9 to a high of 8.6 Celsius. The highest temperature is found in July at 26.2 Celsius. July also has the highest range of temperatures from 6 to 26.2 Celsius. The broadest range of temperatures is found in May ranging from a low of minus 0.6 to a high of 23.1 Celsius.",
                ),
                title: TitleOptions(
                    text: "Temperature variation by month",
                ),
                subtitle: SubtitleOptions(
                    text: "Observed in Vik i Sogn, Norway, 2021 | Source: <a href=\"https://www.vikjavev.no/ver/\" target=\"_blank\">Vikjavev</a>",
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
                    valueSuffix: "°C",
                ),
                plotOptions: HighchartsPlotOptions(
                  columnrange: ColumnRangeSeriesOptions(
                     borderRadius: BorderRadiusOptionsObject(),
                  ),
                ),
                legend: LegendOptions(
                    enabled: false,
                ),
                series: [ 
                  ColumnRangeSeries(
                      name: "Temperatures",
                    data: [ 
                      [-13.9,5.2], 
                      [-16.7,10.6], 
                      [-4.7,11.6], 
                      [-4.4,16.8], 
                      [-2.1,27.2], 
                      [5.9,29.4], 
                      [6.5,29.1], 
                      [4.7,25.4], 
                      [4.3,21.6], 
                      [-3.5,15.1], 
                      [-9.8,12.5], 
                      [-11.5,8.4], 
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


