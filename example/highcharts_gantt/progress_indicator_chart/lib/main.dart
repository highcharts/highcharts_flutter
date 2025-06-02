/// Highcharts Demo

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts_gantt.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Progress Indicator Gantt chart',
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
            HighchartsGantt(
              HighchartsOptions(
                title: HighchartsTitleOptions(
                  text: 'Gantt Chart with Progress Indicators',
                  align: 'left',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    min: '2014-11-17',
                    max: '2014-11-30',
                  ),
                ],
                accessibility: HighchartsAccessibilityOptions(
                  point: HighchartsAccessibilityPointOptions(
                    descriptionFormat:
                        '{yCategory}. {#if completed}Task {(multiply completed.amount 100):.1f}% completed. {/if}Start {x:%Y-%m-%d}, end {x2:%Y-%m-%d}.',
                  ),
                ),
                lang: HighchartsLangOptions(
                  accessibility: HighchartsLangAccessibilityOptions(
                    axis: HighchartsLangAccessibilityAxisOptions(
                        xAxisDescriptionPlural:
                            'The chart has a two-part X axis showing time in both week numbers and days.'),
                  ),
                ),
                series: [
                  HighchartsGanttSeries(
                    name: 'Project 1',
                    dataPoints: [
                      HighchartsGanttSeriesDataOptions(
                        name: 'Start prototype',
                        start: '2014-11-18',
                        end: '2014-11-25',
                        completed: HighchartsGanttSeriesDataCompletedOptions(
                          amount: 0.25,
                        ),
                      ),
                      HighchartsGanttSeriesDataOptions(
                        name: 'Test prototype',
                        start: '2014-11-27',
                        end: '2014-11-29',
                      ),
                      HighchartsGanttSeriesDataOptions(
                        name: 'Develop',
                        start: '2014-11-20',
                        end: '2014-11-25',
                        completed: HighchartsGanttSeriesDataCompletedOptions(
                          amount: 0.12,
                        ),
                      ),
                      HighchartsGanttSeriesDataOptions(
                        name: 'Run acceptance tests',
                        start: '2014-11-23',
                        end: '2014-11-26',
                      ),
                    ],
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
