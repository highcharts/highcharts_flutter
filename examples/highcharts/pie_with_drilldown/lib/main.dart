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
      title: 'Pie with drilldown',
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
                type: "pie",
              ),
              title: HighchartsTitleOptions(
                text: "Browser market shares. January, 2022",
                align: "left",
              ),
              subtitle: HighchartsSubtitleOptions(
                text:
                    "Click the slices to view versions. Source: <a href=\"http://statcounter.com\" target=\"_blank\">statcounter.com</a>",
                align: "left",
              ),
              accessibility: HighchartsAccessibilityOptions(
                announceNewData: HighchartsAccessibilityAnnounceNewDataOptions(
                  enabled: true,
                ),
                point: HighchartsAccessibilityPointOptions(
                  valueSuffix: "%",
                ),
              ),
              tooltip: HighchartsTooltipOptions(
                headerFormat:
                    "<span style=\"font-size:11px\">{series.name}</span><br>",
                pointFormat:
                    "<span style=\"color:{point.color}\">{point.name}</span>: <b>{point.y:.2f}%</b> of total<br/>",
              ),
              series: [
                HighchartsPieSeries(
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
