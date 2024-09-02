
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/CSSObject.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/PieSeriesOptions.dart';
import 'package:highcharts_flutter/types/PieDataLabelOptions.dart';
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
      title: 'Semi circle donut',
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
                //   plotBackgroundColor: String,
                    plotBorderWidth: 0, 
                    // plotShadow: false, 
                ),
                title: TitleOptions(
                    text: "Browser<br>shares<br>January<br>2022", 
                    align: "center", 
                    verticalAlign: "middle", 
                    y: 60, 
                  style: CSSObject(
                  ),
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
                    dataLabels: [ 
                      PieDataLabelOptions( 
                          enabled: true, 
                      ),
                    ],
                      startAngle: -90, 
                      endAngle: 90, 
                      size: "110%", 
                  ),
                ),
                series: [ 
                  PieSeries( 
                //options: PieSeriesOptions()
                      name: "Browser share", 
                    //   innerSize: "50%", 
                    data: [ 
                    [
                      "Chrome", 73.86
                    ],
                    [
                      "Edge", 11.97
                    ],
                    [
                      "Firefox", 5.52
                    ],
                    [
                      "Safari", 2.98
                    ],
                    [
                      "Internet Explorer", 1.9
                    ],
                    [
                      "Other", 3.77
                    ],
                    [
                      "Chrome", 73.86
                    ],
                    [
                      "Edge", 11.97
                    ],
                    [
                      "Firefox", 5.52
                    ],
                    [
                      "Safari", 2.98
                    ],
                    [
                      "Internet Explorer", 1.9
                    ],
                    [
                      "Other", 3.77
                    ],
                    [
                      "Chrome", 73.86
                    ],
                    [
                      "Edge", 11.97
                    ],
                    [
                      "Firefox", 5.52
                    ],
                    [
                      "Safari", 2.98
                    ],
                    [
                      "Internet Explorer", 1.9
                    ],
                    [
                      "Other", 3.77
                    ],
                    [
                      "Chrome", 73.86
                    ],
                    [
                      "Edge", 11.97
                    ],
                    [
                      "Firefox", 5.52
                    ],
                    [
                      "Safari", 2.98
                    ],
                    [
                      "Internet Explorer", 1.9
                    ],
                    [
                      "Other", 3.77
                    ],
                    [
                      "Chrome", 73.86
                    ],
                    [
                      "Edge", 11.97
                    ],
                    [
                      "Firefox", 5.52
                    ],
                    [
                      "Safari", 2.98
                    ],
                    [
                      "Internet Explorer", 1.9
                    ],
                    [
                      "Other", 3.77
                    ],
                    [
                      "Chrome", 73.86
                    ],
                    [
                      "Edge", 11.97
                    ],
                    [
                      "Firefox", 5.52
                    ],
                    [
                      "Safari", 2.98
                    ],
                    [
                      "Internet Explorer", 1.9
                    ],
                    [
                      "Other", 3.77
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


