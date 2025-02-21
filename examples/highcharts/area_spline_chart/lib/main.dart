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
      title: 'Area spline chart',
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
                  type: 'areaspline',
                ),
                title: HighchartsTitleOptions(
                  text: 'Moose and deer hunting in Norway, 2000 - 2024',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://www.ssb.no/jord-skog-jakt-og-fiskeri/jakt" target="_blank">SSB</a>',
                ),
                legend: HighchartsLegendOptions(
                  layout: 'vertical',
                  align: 'left',
                  verticalAlign: 'top',
                  x: 120,
                  y: 70,
                  floating: true,
                  borderWidth: 1,
                  backgroundColor: '#FFFFFF',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    plotBands: [
                      HighchartsXAxisPlotBandsOptions(
                        from: 2020,
                        to: 2023,
                        color: 'rgba(68, 170, 213, .2)',
                      ),
                    ],
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(text: 'Quantity'),
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  shared: true,
                  headerFormat:
                      '<b>Hunting season starting autumn {point.x}</b><br>',
                ),
                credits: HighchartsCreditsOptions(enabled: false),
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                    pointStart: 2000,
                  ),
                  areaspline:
                      HighchartsAreaSplineSeriesOptions(fillOpacity: 0.5),
                ),
                series: [
                  HighchartsAreaSplineSeries(
                    name: 'Moose',
                    data: [
                      [2000, 38000],
                      [2001, 37300],
                      [2002, 37892],
                      [2003, 38564],
                      [2004, 36770],
                      [2005, 36026],
                      [2006, 34978],
                      [2007, 35657],
                      [2008, 35620],
                      [2009, 35971],
                      [2010, 36409],
                      [2011, 36435],
                      [2012, 34643],
                      [2013, 34956],
                      [2014, 33199],
                      [2015, 31136],
                      [2016, 30835],
                      [2017, 31611],
                      [2018, 30666],
                      [2019, 30319],
                      [2020, 31766],
                      [2021, 29278],
                      [2022, 27487],
                      [2023, 26007],
                    ],
                  ),
                  HighchartsAreaSplineSeries(
                    name: 'Deer',
                    data: [
                      [2000, 22534],
                      [2001, 23599],
                      [2002, 24533],
                      [2003, 25195],
                      [2004, 25896],
                      [2005, 27635],
                      [2006, 29173],
                      [2007, 32646],
                      [2008, 35686],
                      [2009, 37709],
                      [2010, 39143],
                      [2011, 36829],
                      [2012, 35031],
                      [2013, 36202],
                      [2014, 35140],
                      [2015, 33718],
                      [2016, 37773],
                      [2017, 42556],
                      [2018, 43820],
                      [2019, 46445],
                      [2020, 50048],
                      [2021, 52804],
                      [2022, 49317],
                      [2023, 52490],
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
