
/**
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Line chart',
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
                title: HighchartsTitleOptions(
                    text: "U.S Solar Employment Growth",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "By Job Category. Source: <a href=\"https://irecusa.org/programs/solar-jobs-census/\" target=\"_blank\">IREC</a>.",
                    align: "left",
                ),
                yAxis: [
                  HighchartsYAxisOptions(
                  ),
                ],
                xAxis: [
                  HighchartsXAxisOptions(
                  ),
                ],
                legend: HighchartsLegendOptions(
                    layout: "vertical",
                    align: "right",
                    verticalAlign: "middle",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                    label: HighchartsSeriesLabelOptions(
                        connectorAllowed: false,
                    ),
                      pointStart: 2010,
                  ),
                ),
                series: [
                  HighchartsLineSeries(
                    options: HighchartsLineSeriesOptions(),
                      name: "Installation & Developers",
                    data: [
                      [43934],
                      [48656],
                      [65165],
                      [81827],
                      [112143],
                      [142383],
                      [171533],
                      [165174],
                      [155157],
                      [161454],
                      [154610],
                    ],
                  ),
                  HighchartsLineSeries(
                    options: HighchartsLineSeriesOptions(),
                      name: "Manufacturing",
                    data: [
                      [24916],
                      [37941],
                      [29742],
                      [29851],
                      [32490],
                      [30282],
                      [38121],
                      [36885],
                      [33726],
                      [34243],
                      [31050],
                    ],
                  ),
                  HighchartsLineSeries(
                    options: HighchartsLineSeriesOptions(),
                      name: "Sales & Distribution",
                    data: [
                      [11744],
                      [30000],
                      [16005],
                      [19771],
                      [20185],
                      [24377],
                      [32147],
                      [30912],
                      [29243],
                      [29213],
                      [25663],
                    ],
                  ),
                  HighchartsLineSeries(
                    options: HighchartsLineSeriesOptions(),
                      name: "Operations & Maintenance",
                    data: [
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                      11164,
                    ],
                    [
                      11218,
                    ],
                    [
                      10077,
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                      11164,
                    ],
                    [
                      11218,
                    ],
                    [
                      10077,
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                      11164,
                    ],
                    [
                      11218,
                    ],
                    [
                      10077,
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                      11164,
                    ],
                    [
                      11218,
                    ],
                    [
                      10077,
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                      11164,
                    ],
                    [
                      11218,
                    ],
                    [
                      10077,
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                      11164,
                    ],
                    [
                      11218,
                    ],
                    [
                      10077,
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                      11164,
                    ],
                    [
                      11218,
                    ],
                    [
                      10077,
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                    ],
                    [
                      11164,
                    ],
                    [
                      11218,
                    ],
                    [
                      10077,
                    ],
                      [11164],
                      [11218],
                      [10077],
                    ],
                  ),
                  HighchartsLineSeries(
                    options: HighchartsLineSeriesOptions(),
                      name: "Other",
                    data: [
                      [21908],
                      [5548],
                      [8105],
                      [11248],
                      [8989],
                      [11816],
                      [18274],
                      [17300],
                      [13053],
                      [11906],
                      [10073],
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


