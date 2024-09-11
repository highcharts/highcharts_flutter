
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/Options.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/DataLabelOptions.dart';
import 'package:highcharts_flutter/types/Pyramid3DSeriesOptions.dart';
import 'package:highcharts_flutter/types/Pyramid3DSeries.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '3D pyramid',
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
                chart: ChartOptions(
                    type: "pyramid3d", 
                  options3d: Options(
                  ),
                ),
                title: TitleOptions(
                    text: "Highcharts Pyramid3D Chart", 
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                    dataLabels: [ 
                      DataLabelOptions( 
                          enabled: true, 
                          format: "<b>{point.name}</b> ({point.y:,.0f})", 
                          allowOverlap: true, 
                          x: 10, 
                          y: -5, 
                      ),
                    ],
                  ),
                ),
                series: [ 
                  Pyramid3DSeries( 
                //options: Pyramid3DSeriesOptions()
                      name: "Unique users", 
                    data: [ 
                    [
                      "Website visits", 15654
                    ],
                    [
                      "Downloads", 4064
                    ],
                    [
                      "Requested price list", 1987
                    ],
                    [
                      "Invoice sent", 976
                    ],
                    [
                      "Finalized", 846
                    ],
                    [
                      "Website visits", 15654
                    ],
                    [
                      "Downloads", 4064
                    ],
                    [
                      "Requested price list", 1987
                    ],
                    [
                      "Invoice sent", 976
                    ],
                    [
                      "Finalized", 846
                    ],
                    [
                      "Website visits", 15654
                    ],
                    [
                      "Downloads", 4064
                    ],
                    [
                      "Requested price list", 1987
                    ],
                    [
                      "Invoice sent", 976
                    ],
                    [
                      "Finalized", 846
                    ],
                    [
                      "Website visits", 15654
                    ],
                    [
                      "Downloads", 4064
                    ],
                    [
                      "Requested price list", 1987
                    ],
                    [
                      "Invoice sent", 976
                    ],
                    [
                      "Finalized", 846
                    ],
                    [
                      "Website visits", 15654
                    ],
                    [
                      "Downloads", 4064
                    ],
                    [
                      "Requested price list", 1987
                    ],
                    [
                      "Invoice sent", 976
                    ],
                    [
                      "Finalized", 846
                    ],
                    ],
                  ),
                ],
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
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


