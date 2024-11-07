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
      title: 'Solid gauge',
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
              credits: HighchartsCreditsOptions(
                enabled: false,
              ),
              series: [
                HighchartsLineSeries(
                  name: "Speed",
                  options: HighchartsLineSeriesOptions(
                    dataLabels: [
                      HighchartsSeriesDataLabelsOptions(
                        format:
                            "<div style=\"text-align:center\"><span style=\"font-size:25px\">{y}</span><br/><span style=\"font-size:12px;opacity:0.4\">km/h</span></div>",
                      ),
                    ],
                  ),
                  data: [
                    [80],
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
