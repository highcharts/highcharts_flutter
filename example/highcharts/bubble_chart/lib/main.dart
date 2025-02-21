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
      title: 'Bubble chart',
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
                  type: 'bubble',
                  plotBorderWidth: 1,
                  zoomType: 'xy',
                ),
                legend: HighchartsLegendOptions(
                  enabled: false,
                ),
                title: HighchartsTitleOptions(
                  text: 'Sugar and fat intake per country',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="http://www.euromonitor.com/">Euromonitor</a> and <a href="https://data.oecd.org/">OECD</a>',
                ),
                accessibility: HighchartsAccessibilityOptions(
                  point: HighchartsAccessibilityPointOptions(
                    valueDescriptionFormat:
                        '{index}. {point.name}, fat: {point.x}g, sugar: {point.y}g, obesity: {point.z}%.',
                  ),
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    gridLineWidth: 1,
                    title:
                        HighchartsXAxisTitleOptions(text: 'Daily fat intake'),
                    labels: HighchartsXAxisLabelsOptions(format: '{value} gr'),
                    plotLines: [
                      HighchartsXAxisPlotLinesOptions(
                        color: 'black',
                        dashStyle: 'dot',
                        width: 2,
                        value: 65,
                        label: HighchartsXAxisPlotLinesLabelOptions(
                          rotation: 0,
                          y: 15,
                          text: 'Safe fat intake 65g/day',
                        ),
                        zIndex: 3,
                      ),
                    ],
                    accessibility: HighchartsXAxisAccessibilityOptions(
                      rangeDescription: 'Range: 60 to 100 grams.',
                    ),
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    startOnTick: false,
                    endOnTick: false,
                    title:
                        HighchartsYAxisTitleOptions(text: 'Daily sugar intake'),
                    labels: HighchartsYAxisLabelsOptions(format: '{value} gr'),
                    maxPadding: 0.2,
                    plotLines: [
                      HighchartsYAxisPlotLinesOptions(
                        color: 'black',
                        dashStyle: 'dot',
                        width: 2,
                        value: 50,
                        label: HighchartsXAxisPlotLinesLabelOptions(
                          align: 'right',
                          text: 'Safe sugar intake 50g/day',
                          x: -10,
                        ),
                        zIndex: 3,
                      ),
                    ],
                    accessibility: HighchartsXAxisAccessibilityOptions(
                      rangeDescription: 'Range: 0 to 160 grams.',
                    ),
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  useHTML: true,
                  headerFormat: '<table>',
                  pointFormat:
                      '<tr><th colspan="2"><h3>{point.country}</h3></th></tr><tr><th>Fat intake:</th><td>{point.x}g</td></tr><tr><th>Sugar intake:</th><td>{point.y}g</td></tr><tr><th>Obesity (adults):</th><td>{point.z}%</td></tr>',
                  footerFormat: '</table>',
                  followPointer: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                    dataLabels: [
                      HighchartsSeriesDataLabelsOptions(
                        enabled: true,
                        format: '{point.name}',
                      ),
                    ],
                  ),
                ),
                series: [
                  HighchartsBubbleSeries(
                    options: HighchartsBubbleSeriesOptions(
                      keys: [
                        'x',
                        'y',
                        'z',
                        'name',
                        'country',
                        'color',
                      ],
                    ),
                    data: [
                      [95, 95, 13.8, 'BE', 'Belgium', '#9CF'],
                      [86.5, 102.9, 14.7, 'DE', 'Germany', '#FC0'],
                      [80.8, 91.5, 15.8, 'FI', 'Finland', '#999'],
                      [80.4, 102.5, 12, 'NL', 'Netherlands', '#666'],
                      [80.3, 86.1, 11.8, 'SE', 'Sweden', '#CCC'],
                      [78.4, 70.1, 16.6, 'ES', 'Spain', '#99C'],
                      [74.2, 68.5, 14.5, 'FR', 'France', '#FC9'],
                      [73.5, 83.1, 10, 'NO', 'Norway', '#669'],
                      [71, 93.2, 24.7, 'UK', 'United Kingdom', '#C96'],
                      [69.2, 57.6, 10.4, 'IT', 'Italy', '#F90'],
                      [68.6, 20, 16, 'RU', 'Russia', '#9F9'],
                      [65.5, 126.4, 35.3, 'US', 'United States', '#C0C'],
                      [65.4, 50.8, 28.5, 'HU', 'Hungary', '#6C6'],
                      [63.4, 51.8, 15.4, 'PT', 'Portugal', '#F06'],
                      [64, 82.9, 31.3, 'NZ', 'New Zealand', '#60F'],
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
