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
      title: 'Ajax loaded data, clickable points',
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
                chart: HighchartsChartOptions(
                  scrollablePlotArea: HighchartsChartScrollablePlotAreaOptions(
                    minWidth: 700,
                  ),
                ),
                data: HighchartsDataOptions(
                  csvURL:
                      "https://www.highcharts.com/samples/data/analytics.csv",
                ),
                title: HighchartsTitleOptions(
                  text: "Daily sessions at www.highcharts.com",
                ),
                subtitle: HighchartsSubtitleOptions(
                  text: "Source: Google Analytics",
                ),
                legend: HighchartsLegendOptions(
                  align: "left",
                  verticalAlign: "top",
                  borderWidth: 0,
                ),
                tooltip: HighchartsTooltipOptions(
                  shared: true,
                  crosshairs: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                    cursor: "pointer",
                    className: "popup-on-click",
                    marker: HighchartsSeriesMarkerOptions(
                      lineWidth: 1,
                    ),
                  ),
                ),
                series: [
                  HighchartsLineSeries(
                    name: "All sessions",
                    options: HighchartsLineSeriesOptions(
                      lineWidth: 4,
                    ),
                  ),
                  HighchartsLineSeries(
                    name: "New users",
                    options: HighchartsLineSeriesOptions(),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
