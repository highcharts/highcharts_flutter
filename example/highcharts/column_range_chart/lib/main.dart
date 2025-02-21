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
      title: 'Column range chart',
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
                  type: 'columnrange',
                  inverted: true,
                ),
                accessibility: HighchartsAccessibilityOptions(
                  description:
                      'Image description: A column range chart compares the monthly temperature variations throughout 2023 in Vik i Sogn, Norway. The chart is interactive and displays the temperature range for each month when hovering over the data. The temperature is measured in degrees Celsius on the X-axis and the months are plotted on the Y-axis. The lowest temperature is recorded in March at minus 13.1 Celsius. The lowest range of temperatures is found in September ranging from a low of 9.6 to a high of 23.0 Celsius. The highest temperature is found in June at 28.4 Celsius, and has the highest range of temperatures from 3.1 up to 28.4',
                ),
                title: HighchartsTitleOptions(
                  text: 'Temperature variation by month',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Observed in Vik i Sogn, Norway, 2023 | Source: <a href="https://www.vivev.no/ver/" target="_blank">Vivev</a>',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    categories: [
                      'Jan',
                      'Feb',
                      'Mar',
                      'Apr',
                      'May',
                      'Jun',
                      'Jul',
                      'Aug',
                      'Sep',
                      'Oct',
                      'Nov',
                      'Dec',
                    ],
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(
                      text: 'Temperature ( °C )',
                    ),
                  ),
                ],
                tooltip: HighchartsTooltipOptions(valueSuffix: '°C'),
                plotOptions: HighchartsPlotOptions(
                  columnrange: HighchartsColumnRangeSeriesOptions(
                    dataLabels: HighchartsColumnRangeSeriesDataLabelsOptions(
                      enabled: true,
                      format: '{y}°C',
                    ),
                  ),
                ),
                legend: HighchartsLegendOptions(enabled: false),
                series: [
                  HighchartsColumnRangeSeries(
                    name: 'Temperatures',
                    data: [
                      [-9.5, 8.0],
                      [-7.8, 8.3],
                      [-13.1, 9.2],
                      [-4.4, 15.7],
                      [-1.0, 20.8],
                      [3.1, 28.4],
                      [8.9, 27.0],
                      [9.6, 23.0],
                      [4.9, 19.3],
                      [-5.2, 11.6],
                      [-10.5, 12.0],
                      [-12.1, 8.5],
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
