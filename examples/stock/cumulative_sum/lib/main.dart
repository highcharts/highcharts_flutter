
/**
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts_stock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cumulative Sum',
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
            HighchartsStock(
              HighchartsOptions(
                title: HighchartsTitleOptions(
                    text: "Cumulative Sum",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Displays the sum of all the previous values and the current value (only within visible range)",
                    align: "left",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                      cumulative: true,
                      pointStart: 1672531200000,
                      pointIntervalUnit: "day",
                  ),
                ),
                rangeSelector: HighchartsRangeSelectorOptions(
                    enabled: false,
                ),
                tooltip: HighchartsTooltipOptions(
                    pointFormat: "<span style=\"color:{series.color}\">{series.name}</span>: <b>{point.y}</b> (\${point.cumulativeSum})<br/>",
                    changeDecimals: 2,
                    valueDecimals: 2,
                    valuePrefix: "\$",
                    valueSuffix: " USD",
                ),
                series: [
                  HighchartsLineSeries(
                    name: "The Local Bakery",
                    data: [
                      [678.78],
                      [545.33],
                      [788.72],
                      [406.2],
                      [744.87],
                      [466.03],
                      [822.7],
                      [337.52],
                      [396.67],
                      [470.89],
                    ],
                  ),
                  HighchartsLineSeries(
                    name: "The Local Fishmarket",
                    data: [
                      [1340.72],
                      [982.43],
                      [1437.99],
                      [1476.2],
                      [670.23],
                      [429.58],
                      [897.52],
                      [845.11],
                      [1275.79],
                      [1843.01],
                    ],
                  ),
                ],
                xAxis: [
                  HighchartsXAxisOptions(
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
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
