
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
      title: 'Euler diagram',
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
                accessibility: HighchartsAccessibilityOptions(
                  point: HighchartsAccessibilityPointOptions(
                      valueDescriptionFormat: "{point.name}: {point.longDescription}.",
                  ),
                ),
                series: [
                  HighchartsVennSeries(
                    options: HighchartsVennSeriesOptions(),
                    data: [
                    [
                      false, false, false
                    ],
                    ],
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                    headerFormat: "<span style=\"color:{point.color}\">•</span> <span style=\"font-size: 14px\"> {point.point.name}</span><br/>",
                    pointFormat: "{point.longDescription}<br><span style=\"font-size: 10px\">Source: Wikipedia</span>",
                ),
                title: HighchartsTitleOptions(
                    text: "Relationship between Euler and Venn diagrams",
                    align: "left",
                ),
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


