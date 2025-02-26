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
      title: 'Line chart',
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
                  text: 'U.S Solar Employment Growth',
                  align: 'left',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'By Job Category. Source: <a href="https://irecusa.org/programs/solar-jobs-census/" target="_blank">IREC</a>.',
                ),
                yAxis: [
                  HighchartsYAxisOptions(
                      title: HighchartsYAxisTitleOptions(
                    text: 'Number of Employees',
                  )),
                ],
                xAxis: [
                  HighchartsXAxisOptions(
                      accessibility: HighchartsXAxisAccessibilityOptions(
                    rangeDescription: 'Range: 2010 to 2022',
                  )),
                ],
                legend: HighchartsLegendOptions(
                    layout: 'horizontal',
                    align: 'center',
                    verticalAlign: 'bottom'),
                series: [
                  HighchartsLineSeries(
                      name: 'Installation & Developers',
                      data: [
                        [2010, 43934],
                        [2011, 48656],
                        [2012, 65165],
                        [2013, 81827],
                        [2014, 112143],
                        [2015, 142383],
                        [2016, 171533],
                        [2017, 165174],
                        [2018, 155157],
                        [2019, 161454],
                        [2020, 154610],
                        [2021, 168960],
                        [2022, 171558]
                      ]),
                  HighchartsLineSeries(name: 'Manufacturing', data: [
                    [2010, 24916],
                    [2011, 37941],
                    [2012, 29742],
                    [2013, 29851],
                    [2014, 32490],
                    [2015, 30282],
                    [2016, 38121],
                    [2017, 36885],
                    [2018, 33726],
                    [2019, 34243],
                    [2020, 31050],
                    [2021, 33099],
                    [2022, 33473]
                  ]),
                  HighchartsLineSeries(name: 'Sales & Distribution', data: [
                    [2010, 11744],
                    [2011, 30000],
                    [2012, 16005],
                    [2013, 19771],
                    [2014, 20185],
                    [2015, 24377],
                    [2016, 32147],
                    [2017, 30912],
                    [2018, 29243],
                    [2019, 29213],
                    [2020, 25663],
                    [2021, 28978],
                    [2022, 30618]
                  ]),
                  HighchartsLineSeries(name: 'Operations & Maintenance', data: [
                    [2010, null],
                    [2011, null],
                    [2012, null],
                    [2013, null],
                    [2014, null],
                    [2015, null],
                    [2016, null],
                    [2017, null],
                    [2018, 11164],
                    [2019, 11218],
                    [2020, 10077],
                    [2021, 12530],
                    [2022, 16585]
                  ]),
                  HighchartsLineSeries(name: 'Other', data: [
                    [2010, 21908],
                    [2011, 5548],
                    [2012, 8105],
                    [2013, 11248],
                    [2014, 8989],
                    [2015, 11816],
                    [2016, 18274],
                    [2017, 17300],
                    [2018, 13053],
                    [2019, 11906],
                    [2020, 10073],
                    [2021, 11471],
                    [2022, 11648]
                  ]),
                ]))
          ],
        ),
      ),
    );
  }
}
