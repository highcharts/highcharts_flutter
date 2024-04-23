
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/DataLabelOptions[].dart';
import 'package:highcharts_flutter/types/CSSObject.dart';
import 'package:highcharts_flutter/types/DataLabelFilterOptions.dart';
import 'package:highcharts_flutter/types/PieSeriesOptions.dart';
import 'package:highcharts_flutter/types/PieSeries.dart';
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
      title: 'Pie chart',
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
                    text: "Egg Yolk Composition",
                ),
                tooltip: TooltipOptions(
                    valueSuffix: "%",
                ),
                subtitle: SubtitleOptions(
                    text: "Source:<a href=\"https://www.mdpi.com/2072-6643/11/3/684/htm\" target=\"_default\">MDPI</a>",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                      allowPointSelect: true,
                      cursor: "pointer",
                    dataLabels: [ 
                      DataLabelOptions[]( 
                          enabled: true,
                      ),
                      DataLabelOptions[]( 
                          enabled: true,
                          format: "{point.percentage:.1f}%",
                        style: CSSObject(
                        ),
                        filter: DataLabelFilterOptions(
                            operator: ">",
                            property: "percentage",
                            value: 10,
                        ),
                      ),
                    ],
                  ),
                ),
                series: [ 
                  PieSeries(
                      name: "Percentage",
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


