
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/0.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/LineSeries.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/CSSObject.dart';
import 'package:highcharts_flutter/types/ExportingOptions.dart';
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
      title: 'Horizontal organization chart',
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
                    height: 600,
                    inverted: false,
                ),
                title: TitleOptions(
                    text: "Carnivora Phylogeny",
                ),
                subtitle: SubtitleOptions(
                    text: "Tracing the Evolutionary Relationship of Carnivores",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                  ),
                ),
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      descriptionFormat: "{toNode.name} {#if (eq toNode.level 1 )} is a distinct family within the order of {fromNode.id}. {toNode.custom.info}{/if}{#if (eq toNode.level 2 )} is a genus within the {fromNode.id}. {toNode.custom.info} {/if}{#if (eq toNode.level 3 )} is a species within the {fromNode.id}. {toNode.custom.info} {/if}",
                  ),
                ),
                series: [ 
                  LineSeries(
                      name: "Carnivora Phyologeny",
                    data: [ 
                    ],
                      borderColor: "black",
                      borderWidth: 2,
                  ),
                ],
                tooltip: TooltipOptions(
                    outside: true,
                    format: "{point.custom.info}",
                  style: CSSObject(
                  ),
                ),
                exporting: ExportingOptions(
                    allowHTML: true,
                    sourceWidth: 800,
                    sourceHeight: 600,
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


