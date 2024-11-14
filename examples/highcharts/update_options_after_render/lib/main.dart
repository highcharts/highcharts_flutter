
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
      title: 'Update options after render',
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
                title: HighchartsTitleOptions(
                    text: "Unemployment rates in engineering and ICT subjects, 2021",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Chart option: Plain | Source: <a href=\"https://www.nav.no/no/nav-og-samfunn/statistikk/arbeidssokere-og-stillinger-statistikk/helt-ledige\"target=\"_blank\">NAV</a>",
                    align: "left",
                ),
                series: [
                  HighchartsColumnSeries(
                    name: "Unemployed",
                    options: HighchartsColumnSeriesOptions(
                      showInLegend: false,
                    ),
                    data: [
                      [5412],
                      [4977],
                      [4730],
                      [4437],
                      [3947],
                      [3707],
                      [4143],
                      [3609],
                      [3311],
                      [3072],
                      [2899],
                      [2887],
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


