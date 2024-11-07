
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
      title: 'Stacked percentage column',
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
                    type: "column",
                ),
                title: HighchartsTitleOptions(
                    text: "Domestic passenger transport by mode of transport, Norway",
                    align: "left",
                ),
                subtitle: HighchartsSubtitleOptions(
                    text: "Source: <a href=\"https://www.ssb.no/transport-og-reiseliv/landtransport/statistikk/innenlandsk-transport\">SSB</a>",
                    align: "left",
                ),
                tooltip: HighchartsTooltipOptions(
                    pointFormat: "<span style=\"color:{series.color}\">{series.name}</span>: <b>{point.y}</b> ({point.percentage:.0f}%)<br/>",
                    shared: true,
                ),
                plotOptions: HighchartsPlotOptions(
                  column: HighchartsColumnSeriesOptions(
                    stacking: "percent",
                  ),
                ),
                series: [
                  HighchartsColumnSeries(
                    name: "Road",
                    data: [
                      [434],
                      [290],
                      [307],
                    ],
                  ),
                  HighchartsColumnSeries(
                    name: "Rail",
                    data: [
                      [272],
                      [153],
                      [156],
                    ],
                  ),
                  HighchartsColumnSeries(
                    name: "Air",
                    data: [
                      [13],
                      [7],
                      [8],
                    ],
                  ),
                  HighchartsColumnSeries(
                    name: "Sea",
                    data: [
                      [55],
                      [35],
                      [41],
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


