
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
      title: 'Stacked area',
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
                    type: "area",
                ),
                title: HighchartsTitleOptions(
                    text: "Greenhouse gases from Norwegian economic activity",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Source: <a href=\"https://www.ssb.no/en/statbank/table/09288/\"target=\"_blank\">SSB</a>",
                    align: "left",
                ),
                tooltip: HighchartsTooltipOptions(
                    shared: true,
                    headerFormat: "<span style=\"font-size:12px\"><b>{point.key}</b></span><br>",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: HighchartsSeriesOptions(
                      pointStart: 2012,
                  ),
                  area: HighchartsAreaSeriesOptions(
                      stacking: "normal",
                      lineWidth: 1,
                  ),
                ),
                series: [
                  HighchartsAreaSeries(
                    name: "Ocean transport",
                    data: [
                      [13234],
                      [12729],
                      [11533],
                      [17798],
                      [10398],
                      [12811],
                      [15483],
                      [16196],
                      [16214],
                    ],
                  ),
                  HighchartsAreaSeries(
                    name: "Households",
                    data: [
                      [6685],
                      [6535],
                      [6389],
                      [6384],
                      [6251],
                      [5725],
                      [5631],
                      [5047],
                      [5039],
                    ],
                  ),
                  HighchartsAreaSeries(
                    name: "Agriculture and hunting",
                    data: [
                      [4752],
                      [4820],
                      [4877],
                      [4925],
                      [5006],
                      [4976],
                      [4946],
                      [4911],
                      [4913],
                    ],
                  ),
                  HighchartsAreaSeries(
                    name: "Air transport",
                    data: [
                      [3164],
                      [3541],
                      [3898],
                      [4115],
                      [3388],
                      [3569],
                      [3887],
                      [4593],
                      [1550],
                    ],
                  ),
                  HighchartsAreaSeries(
                    name: "Construction",
                    data: [
                      [2019],
                      [2189],
                      [2150],
                      [2217],
                      [2175],
                      [2257],
                      [2344],
                      [2176],
                      [2186],
                    ],
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


