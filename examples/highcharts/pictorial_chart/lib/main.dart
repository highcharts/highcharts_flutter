
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityScreenReaderSectionOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/AccessibilitySeriesOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/DataLabelOptions.dart';
import 'package:highcharts_flutter/types/PictorialSeriesOptions.dart';
import 'package:highcharts_flutter/types/PictorialSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pictorial chart',
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
                title: TitleOptions(
                    text: "Composition of the human body",
                ),
                accessibility: AccessibilityOptions(
                  screenReaderSection: AccessibilityScreenReaderSectionOptions(
                      beforeChartFormat: "<{headingTagName}>{chartTitle}</{headingTagName}><p>{typeDescription}</p><p>{chartLongdesc}</p>",
                  ),
                  point: AccessibilityPointOptions(
                      valueDescriptionFormat: "{value}.",
                  ),
                  series: AccessibilitySeriesOptions(
                      descriptionFormat: "",
                  ),
                    landmarkVerbosity: "one",
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
                    itemMarginTop: 15,
                    itemMarginBottom: 15,
                    layout: "vertical",
                    padding: 0,
                    verticalAlign: "middle",
                    align: "center",
                    margin: 0,
                ),
                tooltip: TooltipOptions(
                    headerFormat: "",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                    dataLabels: [ 
                      DataLabelOptions( 
                          enabled: true,
                          align: "center",
                          format: "{y} %",
                      ),
                    ],
                      stacking: "normal",
                  ),
                ),
                series: [ 
                  PictorialSeries(
                      name: "Other",
                    data: [ 
                      [25], 
                      [25], 
                    ],
                  ),
                  PictorialSeries(
                      name: "Essential Fat",
                    data: [ 
                      [12], 
                      [3], 
                    ],
                  ),
                  PictorialSeries(
                      name: "Non-Essential Fat",
                    data: [ 
                      [15], 
                      [12], 
                    ],
                  ),
                  PictorialSeries(
                      name: "Muscle Tissue",
                    data: [ 
                      [36], 
                      [45], 
                    ],
                  ),
                  PictorialSeries(
                      name: "Bone",
                    data: [ 
                      [12], 
                      [15], 
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


