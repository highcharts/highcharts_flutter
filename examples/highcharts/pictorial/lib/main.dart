
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
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
import 'package:highcharts_flutter/types/DataLabelOptions[].dart';
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
                    text: "Kelvin color temperature scale chart",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://en.wikipedia.org/wiki/Color_temperature\"target=\"_blank\">Wikipedia.org</a> ",
                    align: "left",
                ),
                accessibility: AccessibilityOptions(
                  screenReaderSection: AccessibilityScreenReaderSectionOptions(
                      beforeChartFormat: "<{headingTagName}>{chartTitle}</{headingTagName}><p>{typeDescription}</p><p>{chartSubtitle}</p><p>{chartLongdesc}</p>",
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
                      visible: false,
                      min: 0.2,
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      visible: false,
                  ),
                ],
                legend: LegendOptions(
                    align: "right",
                    floating: true,
                    itemMarginTop: 5,
                    itemMarginBottom: 5,
                    layout: "vertical",
                    margin: 0,
                    padding: 0,
                    verticalAlign: "middle",
                ),
                tooltip: TooltipOptions(
                    headerFormat: "",
                    valueSuffix: " K",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      borderWidth: 0,
                    dataLabels: DataLabelOptions[](
                        enabled: true,
                        align: "center",
                        format: "{y} K",
                    ),
                      stacking: "percent",
                  ),
                ),
                series: [ 
                  PictorialSeries(
                      name: "Daylight",
                    data: [ 
                      [6500], 
                    ],
                  ),
                  PictorialSeries(
                      name: "Moonlight",
                    data: [ 
                      [4000], 
                    ],
                  ),
                  PictorialSeries(
                      name: "Morning/Evening Sun",
                    data: [ 
                      [3500], 
                    ],
                  ),
                  PictorialSeries(
                      name: "Lightbulb",
                    data: [ 
                      [3000], 
                    ],
                  ),
                  PictorialSeries(
                      name: "Sunrise/sunset",
                    data: [ 
                      [2500], 
                    ],
                  ),
                  PictorialSeries(
                      name: "Candle flame",
                    data: [ 
                      [1800], 
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


