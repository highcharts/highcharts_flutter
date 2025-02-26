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
      title: 'Solid gauge chart',
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
                chart: HighchartsChartOptions(type: 'solidgauge'),
                credits: HighchartsCreditsOptions(
                  enabled: false,
                ),
                title: HighchartsTitleOptions(
                  text: null,
                ),
                pane: [
                  HighchartsPaneOptions(
                    center: ['50%', '85%'],
                    startAngle: -90,
                    endAngle: 90,
                    background: [
                      HighchartsPaneBackgroundOptions(
                        backgroundColor: '#fafafa',
                        borderRadius: 5,
                        innerRadius: '60%',
                        outerRadius: '100%',
                        shape: 'arc',
                      ),
                    ],
                  ),
                ],
                exporting: HighchartsExportingOptions(enabled: false),
                tooltip: HighchartsTooltipOptions(
                  enabled: false,
                ),
                yAxis: [
                  HighchartsYAxisOptions(
                    //stops: [
                    //  [0.1, '#55BF3B'], // green
                    //  [0.5, '#DDDF0D'], // yellow
                    //  [0.9, '#DF5353'] // red
                    //],
                    lineWidth: 0,
                    tickWidth: 0,
                    minorTickInterval: null,
                    tickAmount: 2,
                    labels: HighchartsYAxisLabelsOptions(
                      y: 16,
                    ),
                    min: 0,
                    max: 200,
                    title: HighchartsYAxisTitleOptions(
                      text: 'Speed',
                      y: -90,
                    ),
                  ),
                ],
                plotOptions: HighchartsPlotOptions(
                  solidgauge: HighchartsSolidGaugeSeriesOptions(
                    dataLabels: HighchartsSolidGaugeSeriesDataLabelsOptions(
                      y: 5,
                      borderWidth: 0,
                      useHTML: true,
                    ),
                  ),
                ),
                series: [
                  HighchartsSolidGaugeSeries(
                    name: 'Speed',
                    options: HighchartsSolidGaugeSeriesOptions(
                      dataLabels: HighchartsSolidGaugeSeriesDataLabelsOptions(
                        format:
                            '<div style="text-align:center"><span style="font-size:25px">{y}</span><br/><span style="font-size:12px;opacity:0.4">km/h</span></div>',
                        y: -30,
                      ),
                      tooltip: HighchartsSolidGaugeSeriesTooltipOptions(
                        valueSuffix: ' km/h',
                      ),
                    ),
                    data: [
                      [80],
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
