
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
      title: 'VU meter',
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
                    type: "gauge",
                    plotBorderWidth: 1,
                  plotBackgroundImage: '',
                    height: "200",
                ),
                title: HighchartsTitleOptions(
                    text: "VU meter",
                ),
                exporting: HighchartsExportingOptions(
                    enabled: false,
                ),
                tooltip: HighchartsTooltipOptions(
                    enabled: false,
                ),
                plotOptions: HighchartsPlotOptions(
                  gauge: HighchartsGaugeSeriesOptions(
                    dial: HighchartsGaugeSeriesDialOptions(
                        radius: "100%",
                    ),
                  ),
                ),
                series: [
                  HighchartsGaugeSeries(
                    name: "Channel A",
                    data: [
                      [-20],
                    ],
                  ),
                  HighchartsGaugeSeries(
                    name: "Channel B",
                    data: [
                      [-20],
                    ],
                  ),
                ],
                xAxis: [
                  HighchartsXAxisOptions(
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
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


