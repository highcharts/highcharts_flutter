
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/CSSObject.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/AnnotationOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/PointMarkerOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/ScatterSeriesOptions.dart';
import 'package:highcharts_flutter/types/ScatterSeries.dart';
import 'package:highcharts_flutter/types/NavigationOptions.dart';
import 'package:highcharts_flutter/types/ExportingButtonOptions.dart';
import 'package:highcharts_flutter/types/ButtonThemeObject.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Relative Rotation Graph',
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
                    height: "90%",
                    plotBorderWidth: 10,
                    plotBorderColor: "#ffffff",
                    backgroundColor: "#f7f7f8",
                  spacing: [ 
                    10,85,15,20, 
                  ],
                  style: CSSObject(
                  ),
                    className: "rounded-plot-border",
                ),
                legend: LegendOptions(
                    enabled: false,
                ),
                annotations: [ 
                  AnnotationOptions( 
                  ),
                ],
                title: TitleOptions(
                    text: "Relative Rotation Graph®️",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      lineWidth: 2,
                    marker: PointMarkerOptions(
                        enabled: true,
                        radius: 3,
                        symbol: "circle",
                    ),
                  ),
                ),
                tooltip: TooltipOptions(
                    pointFormat: "RS-Ratio®️: <b>{point.x}</b></br>RS-Momentum®️: <b>{point.y}</b>",
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                series: [ 
                  ScatterSeries(
                      name: "Stock 1",
                      color: "#9a5c00",
                    data: [ 
                      [102,102], 
                      [102.25,101.5], 
                      [102.5,101], 
                      [102.875,99.5], 
                      [102.625,98.25], 
                      [102.375,97.875], 
                      [101.75,98], 
                      [101.375,98], 
                    ],
                  ),
                  ScatterSeries(
                      name: "Stock 2",
                      color: "#004bb3",
                    data: [ 
                      [101.8,98.3], 
                      [101.4,97.5], 
                      [100.6,97.25], 
                      [99.9,97.625], 
                      [99.9,98.5], 
                      [99.8,99.75], 
                      [99.8,100], 
                      [99.9,102], 
                      [100,102.5], 
                    ],
                  ),
                  ScatterSeries(
                      name: "Stock 3",
                      color: "#008224",
                    data: [ 
                      [98,96.5], 
                      [97.2,97], 
                      [97.1,98], 
                      [97,99], 
                      [97,99.5], 
                      [97.05,100], 
                      [97.1,100.5], 
                      [97.15,100.8], 
                      [97.2,101.3], 
                      [97.3,102], 
                      [97.4,102.5], 
                      [97.8,103], 
                      [98.1,103.2], 
                      [98.6,103.4], 
                      [99.1,103.5], 
                      [99.6,103.6], 
                      [100.4,103.5], 
                    ],
                  ),
                  ScatterSeries(
                      name: "Stock 4",
                      color: "#008224",
                    data: [ 
                      [98.5,98.5], 
                      [98.7,99], 
                      [99,99.3], 
                      [99.3,100], 
                      [99.5,100.5], 
                      [100,101.3], 
                      [100.5,101.8], 
                      [101.3,103], 
                    ],
                  ),
                ],
                navigation: NavigationOptions(
                  buttonOptions: ExportingButtonOptions(
                    theme: ButtonThemeObject(
                    ),
                      y: -7,
                  ),
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}


