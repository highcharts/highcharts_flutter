
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
      title: 'Variable radius pie',
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
                    type: "variablepie",
                ),
                title: HighchartsTitleOptions(
                    text: "Countries compared by population density and total area, 2022.",
                    align: "left",
                ),
                tooltip: HighchartsTooltipOptions(
                    headerFormat: "",
                    pointFormat: "<span style=\"color:{point.color}\">●</span> <b> {point.name}</b><br/>Area (square km): <b>{point.y}</b><br/>Population density (people per square km): <b>{point.z}</b><br/>",
                ),
                series: [
                  HighchartsVariablePieSeries(
                    name: "countries",
                    options: HighchartsVariablePieSeriesOptions(
                      minPointSize: "10",
                      innerSize: "20%",
                      zMin: 0,
                    ),
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
                      ],
                      [
                      ],
                      [
                      ],
                      [
                      ],
                      [
                      ],
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


