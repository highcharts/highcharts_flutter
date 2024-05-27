
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/ScrollablePlotAreaOptions.dart';
import 'package:highcharts_flutter/types/DataOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/any.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/PointMarkerOptions.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/LineSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ajax loaded data, clickable points',
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
                  scrollablePlotArea: ScrollablePlotAreaOptions(
                      minWidth: 700, 
                  ),
                ),
                data: DataOptions(
                    csvURL: "https://www.highcharts.com/samples/data/analytics.csv", 
                ),
                title: TitleOptions(
                    text: "Daily sessions at www.highcharts.com", 
                    align: "left", 
                ),
                subtitle: SubtitleOptions(
                    text: "Source: Google Analytics", 
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
                    align: "left", 
                    verticalAlign: "top", 
                    borderWidth: 0, 
                ),
                tooltip: TooltipOptions(
                    shared: true, 
                    crosshairs: true, 
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      cursor: "pointer", 
                      className: "popup-on-click", 
                    marker: PointMarkerOptions(
                        lineWidth: 1, 
                    ),
                  ),
                ),
                series: [ 
                  LineSeries( 
                //options: LineSeriesOptions()
                      name: "All sessions", 
                      lineWidth: 4, 
                  ),
                  LineSeries( 
                //options: LineSeriesOptions()
                      name: "New users", 
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


