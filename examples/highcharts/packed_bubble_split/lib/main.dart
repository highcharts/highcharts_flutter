
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/PackedBubblePointOptions.dart';
import 'package:highcharts_flutter/types/PackedBubblePointSeries.dart';
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
      title: 'Split Packed bubble chart',
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
                    height: "100%",
                ),
                title: TitleOptions(
                    text: "Carbon emissions around the world (2014)",
                    align: "left",
                ),
                tooltip: TooltipOptions(
                    useHTML: true,
                    pointFormat: "<b>{point.name}:</b> {point.value}m CO<sub>2</sub>",
                ),
                plotOptions: HighchartsPlotOptions(
                  packedbubble: PackedBubblePointOptions(
                  ),
                ),
                series: [ 
                  PackedBubblePointSeries(
                      name: "Europe",
                    data: [ 
                    ],
                  ),
                  PackedBubblePointSeries(
                      name: "Africa",
                    data: [ 
                    ],
                  ),
                  PackedBubblePointSeries(
                      name: "Oceania",
                    data: [ 
                    ],
                  ),
                  PackedBubblePointSeries(
                      name: "North America",
                    data: [ 
                    ],
                  ),
                  PackedBubblePointSeries(
                      name: "South America",
                    data: [ 
                    ],
                  ),
                  PackedBubblePointSeries(
                      name: "Asia",
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


