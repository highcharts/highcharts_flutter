
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/DataOptions.dart';
import 'package:highcharts_flutter/types/HTMLTableElement.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/Generic.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wind rose',
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
                data: DataOptions(
                    table: "freq",
                    startRow: 1,
                    endRow: 17,
                    endColumn: 7,
                ),
                chart: ChartOptions(
                    polar: true,
                ),
                title: TitleOptions(
                    text: "Wind rose for South Shore Met Station, Oregon",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Source: or.water.usgs.gov",
                    align: "left",
                ),
                legend: LegendOptions(
                    align: "right",
                    verticalAlign: "top",
                    y: 100,
                    layout: "vertical",
                ),
                xAxis: [ 
                  XAxisOptions( 
                      tickmarkPlacement: "on",
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      min: 0,
                      endOnTick: false,
                      showLastLabel: true,
                      reversedStacks: false,
                  ),
                ],
                tooltip: TooltipOptions(
                    valueSuffix: "%",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      stacking: "normal",
                      shadow: false,
                      groupPadding: 0,
                      pointPlacement: "on",
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


