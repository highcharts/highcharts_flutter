
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
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SplineSeriesOptions.dart';
import 'package:highcharts_flutter/types/SplineSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spline with inverted axes',
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
                title: TitleOptions(
                    text: "Atmosphere Temperature by Altitude",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "According to the Standard Atmosphere Model",
                    align: "left",
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                legend: LegendOptions(
                    enabled: false,
                ),
                tooltip: TooltipOptions(
                    headerFormat: "<b>{series.name}</b><br/>",
                    pointFormat: "{point.x} km: {point.y}°C",
                ),
                plotOptions: HighchartsPlotOptions(
                  spline: SplineSeriesOptions(
                  ),
                ),
                series: [ 
                  SplineSeries(
                      name: "Temperature",
                    data: [ 
                      [0,15], 
                      [10,-50], 
                      [20,-56.5], 
                      [30,-46.5], 
                      [40,-22.1], 
                      [50,-2.5], 
                      [60,-27.7], 
                      [70,-55.7], 
                      [80,-76.5], 
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


