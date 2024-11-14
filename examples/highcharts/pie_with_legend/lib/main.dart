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
      title: 'Pie with legend',
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
                plotBackgroundColor: '',
                plotBorderWidth: 0,
                type: "pie",
              ),
              title: HighchartsTitleOptions(
                text: "Browser market shares in March, 2022",
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
                  cursor: "pointer",
                  dataLabels: HighchartsPieSeriesDataLabelsOptions(
                    enabled: false,
                  ),
                  showInLegend: true,
                ),
              ),
              series: [
                HighchartsPieSeries(
                  name: "Brands",
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
