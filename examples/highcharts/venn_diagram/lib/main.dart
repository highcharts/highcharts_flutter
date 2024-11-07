
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
      title: 'Venn diagram',
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
                      descriptionFormat: "{add index 1}. Intersection: {sets}. {#if (gt sets.length 1)}{name}. {/if}Value {value}",
                  ),
                ),
                series: [
                  HighchartsVennSeries(
                    name: "The Unattainable Triangle",
                    data: [
                    [
                      false, false, false, false, false, false, false
                    ],
                    ],
                  ),
                ],
                title: HighchartsTitleOptions(
                    text: "The Unattainable Triangle",
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}


