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
      title: 'Advanced accessible chart',
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
                  text: 'Monthly earnings, by level of education in Norway',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://www.ssb.no/en/statbank/table/11420/" target="_blank">SSB</a>',
                ),
                accessibility: HighchartsAccessibilityOptions(
                  point: HighchartsAccessibilityPointOptions(
                    descriptionFormat:
                        '{#unless isNull}{category}, low {low}, median {median}, high {high}{/unless}',
                  ),
                  series: HighchartsAccessibilitySeriesOptions(
                    descriptionFormat:
                        '{series.name}, series {seriesNumber} of {chart.series.length} with {series.points.length} data points.',
                  ),
                  typeDescription:
                      'Low, median, high. Each data point has a low, median and high value, depicted vertically as small ticks.',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    accessibility: HighchartsXAxisAccessibilityOptions(
                      description: 'Year',
                    ),
                    crosshair: HighchartsXAxisCrosshairOptions(
                      color: 'rgba(204,214,235,0.25)',
                    ),
                    categories: [
                      '2017',
                      '2018',
                      '2019',
                      '2020',
                      '2021',
                      '2022',
                      '2023',
                    ],
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(
                      text: 'Monthly earnings (NOK)',
                    ),
                    min: 0,
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  shared: true,
                  pointFormat:
                      '<span style="color:{point.color}">\u25CF</span> {series.name}:<br/>Low: <b>{point.low} NOK</b><br/>Median: <b>{point.median} NOK</b><br/>High: <b>{point.high} NOK</b><br/>',
                ),
                plotOptions: HighchartsPlotOptions(
                  boxplot: HighchartsBoxPlotSeriesOptions(
                    stickyTracking: true,
                    fillColor: '#F0F0E0',
                    lineWidth: 1,
                    medianColor: '#0C5DA5',
                    medianWidth: 2,
                    whiskerColor: '#3D9200',
                    whiskerLength: '50%',
                    whiskerWidth: 2,
                  ),
                ),
                series: [
                  HighchartsBoxPlotSeries(
                    name: 'Scientific research and development',
                    data: [
                      [48230, 57210, 57210, 57210, 71900],
                      [49360, 58450, 58450, 58450, 73490],
                      [50610, 60240, 60240, 60240, 75770],
                      [51150, 60600, 60600, 60600, 75950],
                      [53060, 63080, 63080, 63080, 79130],
                      [55480, 66210, 66210, 66210, 82020],
                      [58740, 69870, 69870, 69870, 86360]
                    ],
                  ),
                  HighchartsBoxPlotSeries(
                    name: 'Hospital activities',
                    data: [
                      [50830, 66240, 66240, 66240, 87490],
                      [52490, 67620, 67620, 67620, 89250],
                      [53690, 69430, 69430, 69430, 91790],
                      [53720, 69210, 69210, 69210, 92380],
                      [56510, 72640, 72640, 72640, 97000],
                      [58840, 75490, 75490, 75490, 100400],
                      [62280, 79790, 79790, 79790, 107100]
                    ],
                  ),
                  HighchartsBoxPlotSeries(
                    name: 'Fire service activities',
                    data: [
                      [46760, 52350, 52350, 52350, 61050],
                      [47920, 53860, 53860, 53860, 62090],
                      [47900, 51830, 51830, 51830, 64170],
                      [48820, 53330, 53330, 53330, 64500],
                      [50980, 56090, 56090, 56090, 67870],
                      [52870, 58330, 58330, 58330, 72250],
                      [56670, 61110, 61110, 61110, 79620]
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
