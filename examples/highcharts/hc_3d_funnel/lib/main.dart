
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/Options.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityScreenReaderSectionOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/DataLabelOptions.dart';
import 'package:highcharts_flutter/types/Funnel3DSeriesOptions.dart';
import 'package:highcharts_flutter/types/Funnel3DSeries.dart';
import 'package:highcharts_flutter/types/Funnel3DPointOptions).dart';
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
      title: '3D funnel',
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
                    type: "funnel3d", 
                  options3d: Options(
                  ),
                ),
                title: TitleOptions(
                    text: "Highcharts Funnel3D Chart", 
                ),
                accessibility: AccessibilityOptions(
                  screenReaderSection: AccessibilityScreenReaderSectionOptions(
                      beforeChartFormat: "<{headingTagName}>{chartTitle}</{headingTagName}><div>{typeDescription}</div><div>{chartSubtitle}</div><div>{chartLongdesc}</div>", 
                  ),
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                    dataLabels: [ 
                      DataLabelOptions( 
                          enabled: true, 
                          format: "<b>{point.name}</b> ({point.y:,.0f})", 
                          allowOverlap: true, 
                          y: 10, 
                      ),
                    ],
                  ),
                ),
                series: [ 
                  Funnel3DSeries( 
                //options: Funnel3DSeriesOptions()
                      name: "Unique users", 
                    data: [ 
                    [
                      false, false, false, false, false
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


