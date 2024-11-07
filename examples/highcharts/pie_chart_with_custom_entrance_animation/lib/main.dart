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
      title: 'Pie chart with custom entrance animation',
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
                text: "Departamental Strength of the Company",
                align: "left",
              ),
              subtitle: HighchartsSubtitleOptions(
                text: "Custom animation of pie series",
                align: "left",
              ),
              tooltip: HighchartsTooltipOptions(
                pointFormat: "{series.name}: <b>{point.percentage:.1f}%</b>",
              ),
              accessibility: HighchartsAccessibilityOptions(
                point: HighchartsAccessibilityPointOptions(
                  valueSuffix: "%",
                ),
              ),
              plotOptions: HighchartsPlotOptions(
                pie: HighchartsPieSeriesOptions(
                  allowPointSelect: true,
                  borderWidth: 2,
                  cursor: "pointer",
                  dataLabels: HighchartsPieSeriesDataLabelsOptions(
                    enabled: true,
                    format: "<b>{point.name}</b><br>{point.percentage}%",
                  ),
                ),
              ),
              series: [
                HighchartsPieSeries(
                  options: HighchartsPieSeriesOptions(
                    enableMouseTracking: false,
                  ),
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
              xAxis: [
                HighchartsXAxisOptions(),
              ],
              yAxis: [
                HighchartsYAxisOptions(),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
