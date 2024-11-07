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
            HighchartsChart(HighchartsOptions(
              chart: HighchartsChartOptions(
                type: "pie",
              ),
              title: HighchartsTitleOptions(
                text: "Egg Yolk Composition",
              ),
              tooltip: HighchartsTooltipOptions(
                valueSuffix: "%",
              ),
              subtitle: HighchartsSubtitleOptions(
                text:
                    "Source:<a href=\"https://www.mdpi.com/2072-6643/11/3/684/htm\" target=\"_default\">MDPI</a>",
              ),
              plotOptions: HighchartsPlotOptions(
                series: HighchartsSeriesOptions(
                  allowPointSelect: true,
                  cursor: "pointer",
                ),
              ),
              series: [
                HighchartsPieSeries(
                  options: HighchartsPieSeriesOptions(),
                  name: "Percentage",
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
