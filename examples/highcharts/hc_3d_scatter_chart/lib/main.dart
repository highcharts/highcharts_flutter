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
      title: '3D scatter chart',
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
              chart: HighchartsChartOptions(
                renderTo: "container",
                margin: [50],
                type: "scatter3d",
                animation: false,
                options3d: HighchartsChart3DOptions(
                    alpha: 10,
                    beta: 30,
                    depth: 250,
                    enabled: true,
                    fitToPlot: false,
                    frame: HighchartsChart3DFrameOptions(
                      back: HighchartsChart3DFrameBackOptions(color: "rgba(0,0,0,0.04)", size: 1),
                      bottom: HighchartsChart3DFrameBottomOptions(color: "rgba(0,0,0,0.02)", size: 1),
                      side: HighchartsChart3DFrameSideOptions(color: "rgba(0,0,0,0.06)", size: 1),
                    ),
                    viewDistance: 5,
                  ),
              ),
              title: HighchartsTitleOptions(
                text: "3D Scatter chart",
              ),
              zAxis: [
                HighchartsZAxisOptions(
                  min: HighchartsUnionType.number(0),
                  max: HighchartsUnionType.number(10),
                  showFirstLabel: false,
                ),
              ],
              legend: HighchartsLegendOptions(
                enabled: false,
              ),
              series: [
                HighchartsScatter3DSeries(
                  options: HighchartsScatter3DSeriesOptions(),
                  name: "Data",
                  data: [
                    [1, 6, 5],
                    [8, 7, 9],
                    [1, 3, 4],
                    [4, 6, 8],
                    [5, 7, 7],
                    [6, 9, 6],
                    [7, 0, 5],
                    [2, 3, 3],
                    [3, 9, 8],
                    [3, 6, 5],
                    [4, 9, 4],
                    [2, 3, 3],
                    [6, 9, 9],
                    [0, 7, 0],
                    [7, 7, 9],
                    [7, 2, 9],
                    [0, 6, 2],
                    [4, 6, 7],
                    [3, 7, 7],
                    [0, 1, 7],
                    [2, 8, 6],
                    [2, 3, 7],
                    [6, 4, 8],
                    [3, 5, 9],
                    [7, 9, 5],
                    [3, 1, 7],
                    [4, 4, 2],
                    [3, 6, 2],
                    [3, 1, 6],
                    [6, 8, 5],
                    [6, 6, 7],
                    [4, 1, 1],
                    [7, 2, 7],
                    [7, 7, 0],
                    [8, 8, 9],
                    [9, 4, 1],
                    [8, 3, 4],
                    [9, 8, 9],
                    [3, 5, 3],
                    [0, 2, 4],
                    [6, 0, 2],
                    [2, 1, 3],
                    [5, 8, 9],
                    [2, 1, 1],
                    [9, 7, 6],
                    [3, 0, 2],
                    [9, 9, 0],
                    [3, 4, 8],
                    [2, 6, 1],
                    [8, 9, 2],
                    [7, 6, 5],
                    [6, 3, 1],
                    [9, 3, 1],
                    [8, 9, 3],
                    [9, 1, 0],
                    [3, 8, 7],
                    [8, 0, 0],
                    [4, 9, 7],
                    [8, 6, 2],
                    [4, 3, 0],
                    [2, 3, 5],
                    [9, 1, 4],
                    [1, 1, 4],
                    [6, 0, 2],
                    [6, 1, 6],
                    [3, 8, 8],
                    [8, 8, 7],
                    [5, 5, 0],
                    [3, 9, 6],
                    [5, 4, 3],
                    [6, 8, 3],
                    [0, 1, 5],
                    [6, 7, 3],
                    [8, 3, 2],
                    [3, 8, 3],
                    [2, 1, 6],
                    [4, 6, 7],
                    [8, 9, 9],
                    [5, 4, 2],
                    [6, 1, 3],
                    [6, 9, 5],
                    [4, 8, 2],
                    [9, 7, 4],
                    [5, 4, 2],
                    [9, 6, 1],
                    [2, 7, 3],
                    [4, 5, 4],
                    [6, 8, 1],
                    [3, 4, 0],
                    [2, 2, 6],
                    [5, 1, 2],
                    [9, 9, 7],
                    [6, 9, 9],
                    [8, 4, 3],
                    [4, 1, 7],
                    [6, 2, 5],
                    [0, 4, 9],
                    [3, 5, 9],
                    [6, 9, 1],
                    [1, 9, 2],
                  ],
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
