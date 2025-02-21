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
      title: 'Polygon chart',
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
                  text: 'Average height and weight for men by country',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://www.worlddata.info/average-bodyheight.php"target="_blank">WorldData</a>',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    gridLineWidth: 1,
                    title: HighchartsXAxisTitleOptions(
                      enabled: true,
                      text: 'Height (cm)',
                    ),
                    startOnTick: true,
                    endOnTick: true,
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(
                      text: 'Weight (kg)',
                    ),
                  ),
                ],
                legend: HighchartsLegendOptions(
                  layout: 'horizontal',
                  align: 'center',
                  verticalAlign: 'bottom',
                ),
                tooltip: HighchartsTooltipOptions(
                  headerFormat: '<b>{point.key}</b><br>',
                  pointFormat: '{point.x} cm, {point.y} kg',
                ),
                series: [
                  HighchartsPolygonSeries(
                    name: 'Target',
                    options: HighchartsPolygonSeriesOptions(
                      enableMouseTracking: false,
                      opacity: 0.5,
                      accessibility: HighchartsSeriesAccessibilityOptions(
                        exposeAsGroupOnly: true,
                        description:
                            'Target ranges in an upwards trending diagonal from 161 to 182 on the x axis, and 42 to 100 on the y axis.',
                      ),
                    ),
                    data: [
                      [163, 42],
                      [162, 46],
                      [162, 55],
                      [163, 64],
                      [164, 70],
                      [170, 90],
                      [181, 100],
                      [182, 90],
                      [173, 52],
                      [166, 45],
                    ],
                  ),
                  HighchartsScatterSeries(
                    name: 'Observations',
                    data: [
                      [184, 87.9, 'Netherlands'],
                      [183, 90.4, 'Montenegro'],
                      [182, 89.9, 'Estonia'],
                      [182, 86.8, 'Denmark'],
                      [181, 89.2, 'Iceland'],
                      [181, 89.9, 'Czechia'],
                      [180, 89.9, 'Serbia'],
                      [180, 89.9, 'Sweden'],
                      [180, 89.1, 'Norway'],
                      [180, 80.7, 'Dominica'],
                      [180, 86.3, 'Finland'],
                      [179, 88.4, 'Bermuda'],
                      [179, 90.7, 'Puerto Rico'],
                      [178, 84.1, 'Belarus'],
                      [178, 103.7, 'Cook Islands'],
                      [177, 98.8, 'Niue'],
                      [177, 103.2, 'American Samoa'],
                      [176, 80.3, 'Russia'],
                      [176, 91.1, 'Saint Lucia'],
                      [175, 67.0, 'Senegal'],
                      [175, 93.7, 'Tonga'],
                      [174, 74.6, 'Algeria'],
                      [174, 84.7, 'Argentina'],
                      [174, 79.5, 'Portugal'],
                      [173, 73.6, 'Mauritius'],
                      [173, 91.8, 'Samoa'],
                      [172, 69.5, 'Japan'],
                      [172, 74.0, 'Bahrain'],
                      [171, 64.1, 'Chad'],
                      [171, 88.0, 'Tuvalu'],
                      [171, 67.8, 'Sudan'],
                      [170, 58.8, 'Eritrea'],
                      [170, 63.9, 'Kenya'],
                      [170, 74.7, 'Mongolia'],
                      [170, 65.1, 'Nigeria'],
                      [169, 93.0, 'Nauru'],
                      [169, 81.1, 'Micronesia'],
                      [169, 64.9, 'Ghana'],
                      [169, 71.9, 'South Africa'],
                      [168, 61.2, 'Vietnam'],
                      [168, 65.9, 'Ivory Coast'],
                      [168, 69.2, 'Maldives'],
                      [168, 56.5, 'Ethiopia'],
                      [167, 74.2, 'Ecuador'],
                      [167, 60.5, 'Burundi'],
                      [166, 69.6, 'India'],
                      [166, 74.7, 'Brunei'],
                      [165, 57.7, 'Bangladesh'],
                      [165, 58.4, 'Madagascar'],
                      [165, 61.8, 'Philippines'],
                      [164, 60.5, 'Nepal'],
                      [164, 69.1, 'Guatemala'],
                      [163, 62.5, 'Yemen'],
                      [162, 59.5, 'Laos'],
                      [159, 53.9, 'Timor-Leste'],
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
