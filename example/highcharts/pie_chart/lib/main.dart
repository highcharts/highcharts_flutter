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
              title: HighchartsTitleOptions(
                text: 'Egg Yolk Composition',
              ),
              subtitle: HighchartsSubtitleOptions(
                text:
                    'Source:<a href="https://www.mdpi.com/2072-6643/11/3/684/htm" target="_default">MDPI</a>',
              ),
              accessibility: HighchartsAccessibilityOptions(
                point: HighchartsAccessibilityPointOptions(
                  valueSuffix: '%',
                ),
              ),
              chart: HighchartsChartOptions(
                plotBorderWidth: 0,
              ),
              colors: ['#9CF', '#FC0', '#999', '#666', '#CCC'],
              tooltip: HighchartsTooltipOptions(
                pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>',
                valueSuffix: '%',
              ),
              plotOptions: HighchartsPlotOptions(
                pie: HighchartsPieSeriesOptions(
                  allowPointSelect: true,
                  cursor: 'pointer',
                  dataLabels: HighchartsPieSeriesDataLabelsOptions(
                    enabled: false,
                  ),
                  showInLegend: true,
                ),
              ),
              series: [
                HighchartsPieSeries(
                  name: 'Percentage',
                  data: [
                    ['Water', 55.02],
                    ['Fat', 26.71],
                    ['Protein, crude', 15.5],
                    ['Ash', 1.68],
                    ['Carbohydrates', 1.09],
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
