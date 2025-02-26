/// Highcharts Demo

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
      title: 'Bar chart',
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
                  type: 'bar',
                ),
                title: HighchartsTitleOptions(
                  text: 'Historic World Population by Region',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://en.wikipedia.org/wiki/List_of_continents_and_continental_subregions_by_population"target="_blank">Wikipedia.org</a>',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    categories: ['Africa', 'America', 'Asia', 'Europe'],
                    title: HighchartsXAxisTitleOptions(text: null),
                    gridLineWidth: 0,
                    lineWidth: 0,
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    min: 0,
                    title: HighchartsYAxisTitleOptions(
                        text: 'Population (millions)', align: 'high'),
                    labels: HighchartsYAxisLabelsOptions(overflow: 'justify'),
                    gridLineWidth: 0,
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  valueSuffix: ' millions',
                ),
                plotOptions: HighchartsPlotOptions(
                  bar: HighchartsBarSeriesOptions(
                    dataLabels:
                        HighchartsBarSeriesDataLabelsOptions(enabled: true),
                    groupPadding: 0.1,
                  ),
                ),
                legend: HighchartsLegendOptions(
                  layout: 'vertical',
                  align: 'right',
                  verticalAlign: 'top',
                  x: -40,
                  y: 80,
                  floating: true,
                  borderWidth: 1,
                  backgroundColor: '#FFFFFF',
                ),
                series: [
                  HighchartsBarSeries(name: 'Year 1990', data: [
                    [0, 632],
                    [1, 727],
                    [2, 3202],
                    [3, 721]
                  ]),
                  HighchartsBarSeries(name: 'Year 2000', data: [
                    [0, 814],
                    [1, 841],
                    [2, 3714],
                    [3, 726]
                  ]),
                  HighchartsBarSeries(name: 'Year 2021', data: [
                    [0, 1393],
                    [1, 1031],
                    [2, 4695],
                    [3, 745]
                  ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
