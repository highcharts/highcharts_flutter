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
      title: 'Box plot chart',
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
                  type: 'boxplot',
                ),
                title: HighchartsTitleOptions(
                  text: 'Highcharts Box Plot Example',
                ),
                legend: HighchartsLegendOptions(
                  enabled: false,
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    categories: ['1', '2', '3', '4', '5'],
                    title: HighchartsXAxisTitleOptions(
                      text: 'Experiment No.',
                    ),
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(
                      text: 'Observations',
                    ),
                    plotLines: [
                      HighchartsYAxisPlotLinesOptions(
                        color: 'red',
                        width: 1,
                        value: 932,
                        zIndex: 10,
                        label: HighchartsXAxisPlotLinesLabelOptions(
                          text: 'Theoretical mean: 932',
                          align: 'center',
                        ),
                      ),
                    ],
                  ),
                ],
                series: [
                  HighchartsBoxPlotSeries(
                    name: 'Observations',
                    options: HighchartsBoxPlotSeriesOptions(
                      tooltip: HighchartsBoxPlotSeriesTooltipOptions(
                        headerFormat: '<em>Experiment No {point.key}</em><br/>',
                      ),
                    ),
                    data: [
                      [760, 801, 848, 895, 965],
                      [733, 853, 939, 980, 1080],
                      [714, 762, 817, 870, 918],
                      [724, 802, 806, 871, 950],
                      [834, 836, 864, 882, 910],
                    ],
                  ),
                  HighchartsScatterSeries(
                    name: 'Outliers',
                    options: HighchartsScatterSeriesOptions(
                      marker: HighchartsScatterSeriesMarkerOptions(
                        fillColor: 'white',
                        lineWidth: 1,
                        lineColor: 'red',
                      ),
                      tooltip: HighchartsScatterSeriesTooltipOptions(
                        pointFormat: 'Observation: {point.y}',
                      ),
                    ),
                    data: [
                      [0, 644],
                      [4, 718],
                      [4, 951],
                      [4, 969],
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
