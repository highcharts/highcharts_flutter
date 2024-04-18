
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/LineSeries.dart';
import 'package:highcharts_flutter/types/BorderRadiusOptionsObject.dart';
import 'package:highcharts_flutter/types/DataLabelOptions[].dart';
import 'package:highcharts_flutter/types/CSSObject.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
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
      title: 'Tree map with levels',
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
                series: [ 
                  LineSeries(
                      type: "treemap",
                      borderColor: "#fff",
                     borderRadius: BorderRadiusOptionsObject(),
                      borderWidth: 2,
                    dataLabels: DataLabelOptions[](
                      style: CSSObject(
                          textOutline: "none",
                      ),
                    ),
                    data: [ 
                    ],
                  ),
                ],
                title: TitleOptions(
                    text: "Norwegian regions and counties by area",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://snl.no/Norge\" target=\"_blank\">SNL</a>",
                    align: "left",
                ),
                tooltip: TooltipOptions(
                    useHTML: true,
                    pointFormat: "The area of <b>{point.name}</b> is <b>{point.value} km<sup>2</sup></b>",
                ),
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


