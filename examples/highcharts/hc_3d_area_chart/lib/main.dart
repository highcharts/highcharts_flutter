
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/Options.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityKeyboardNavigationOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityKeyboardNavigationSeriesNavigationOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/AreaSeriesOptions.dart';
import 'package:highcharts_flutter/types/Generic.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/AreaSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '3D area chart',
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
                    text: "Visual comparison of Mountains Panorama",
                    align: "left",
                ),
                accessibility: AccessibilityOptions(
                    description: "The chart is showing the shapes of three mountain ranges as three area line series laid out in 3D behind each other.",
                  keyboardNavigation: AccessibilityKeyboardNavigationOptions(
                    seriesNavigation: AccessibilityKeyboardNavigationSeriesNavigationOptions(
                        mode: "serialize",
                    ),
                  ),
                ),
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                plotOptions: HighchartsPlotOptions(
                  area: AreaSeriesOptions(
                    states: Generic(
                    ),
                  ),
                ),
                tooltip: TooltipOptions(
                    valueSuffix: " MAMSL",
                ),
                series: [ 
                  AreaSeries(
                      name: "Tatra Mountains visible from Rusinowa polana",
                      color: "rgb(200,110,50)",
                      fillColor: "rgb(200,110,50)",
                    data: [ 
                    ],
                  ),
                  AreaSeries(
                      color: "rgb(140,180,200)",
                      fillColor: "rgb(140,180,200)",
                      name: "Dachstein panorama seen from Krippenstein",
                    data: [ 
                    ],
                  ),
                  AreaSeries(
                      color: "rgb(200, 190, 140)",
                      fillColor: "rgb(230, 220, 180)",
                      name: "Panorama from Col Des Mines",
                    data: [ 
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


