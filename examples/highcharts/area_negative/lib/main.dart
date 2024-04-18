
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/CreditsOptions.dart';
import 'package:highcharts_flutter/types/AreaSeriesOptions.dart';
import 'package:highcharts_flutter/types/AreaSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Area with negative values',
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
                title: TitleOptions(
                    text: "Production, consumption and trade surplus of electrical power",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"https://www.ssb.no/energi-og-industri/energi/statistikk/elektrisitet/artikler/lavere-kraftproduksjon\" target=\"_blank\">SSB</a>",
                    align: "left",
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                credits: CreditsOptions(
                    enabled: false,
                ),
                series: [ 
                  AreaSeries(
                      name: "Total production",
                    data: [ 
                      [37.8], 
                      [29.3], 
                      [30.8], 
                      [36.8], 
                      [40.5], 
                      [35.3], 
                      [34.9], 
                      [43.6], 
                      [45.7], 
                      [35.9], 
                      [32.7], 
                    ],
                  ),
                  AreaSeries(
                      name: "Gross consumption",
                    data: [ 
                      [39.9], 
                      [29.9], 
                      [26.7], 
                      [38.1], 
                      [39.3], 
                      [30.2], 
                      [27.5], 
                      [36.7], 
                      [42.7], 
                      [31.4], 
                      [27.5], 
                    ],
                  ),
                  AreaSeries(
                      name: "Trade surplus",
                    data: [ 
                      [-2.2], 
                      [-0.6], 
                      [4.1], 
                      [-1.3], 
                      [1.2], 
                      [5.1], 
                      [7.4], 
                      [6.9], 
                      [2.9], 
                      [4.5], 
                      [5.2], 
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


