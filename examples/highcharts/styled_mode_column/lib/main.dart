
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
      title: 'Styled mode column',
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
                    type: "column",
                    styledMode: true,
                ),
                title: HighchartsTitleOptions(
                    text: "Average weight and BMI in some countries, women",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Source: <a href=\"https://www.worlddata.info/average-bodyheight.php\"target=\"_blank\">WorldData</a>",
                    align: "left",
                ),
                series: [
                  HighchartsColumnSeries(
                    name: "Weight",
                    data: [
                      [92.5],
                      [73.1],
                      [64.8],
                      [49],
                    ],
                  ),
                  HighchartsColumnSeries(
                    name: "BMI",
                    data: [
                      [33.7],
                      [27.1],
                      [24.9],
                      [21.2],
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


