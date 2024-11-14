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
      title: 'Column with drilldown',
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
            HighchartsChart(HighchartsOptions(
              chart: HighchartsChartOptions(
                type: "column",
              ),
              title: HighchartsTitleOptions(
                align: "left",
                text: "Browser market shares. January, 2022",
              ),
              subtitle: HighchartsSubtitleOptions(
                align: "left",
                text:
                    "Click the columns to view versions. Source: <a href=\"http://statcounter.com\" target=\"_blank\">statcounter.com</a>",
              ),
              accessibility: HighchartsAccessibilityOptions(
                announceNewData: HighchartsAccessibilityAnnounceNewDataOptions(
                  enabled: true,
                ),
              ),
              xAxis: [
                HighchartsXAxisOptions(),
              ],
              yAxis: [
                HighchartsYAxisOptions(),
              ],
              legend: HighchartsLegendOptions(
                enabled: false,
              ),
              plotOptions: HighchartsPlotOptions(
                series: HighchartsSeriesOptions(
                  borderWidth: 0,
                  dataLabels: [
                    HighchartsSeriesDataLabelsOptions(
                      enabled: true,
                      format: "{point.y:.1f}%",
                    ),
                  ],
                ),
              ),
              tooltip: HighchartsTooltipOptions(
                headerFormat:
                    "<span style=\"font-size:11px\">{series.name}</span><br>",
                pointFormat:
                    "<span style=\"color:{point.color}\">{point.name}</span>: <b>{point.y:.2f}%</b> of total<br/>",
              ),
              series: [
                HighchartsColumnSeries(
                  options: HighchartsColumnSeriesOptions(),
                  name: "Browsers",
                  data: [
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                    [],
                  ],
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
