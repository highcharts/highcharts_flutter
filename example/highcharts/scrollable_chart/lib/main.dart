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
      title: 'Scrollable chart',
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
  static const _dataPoints = 1000;

  final ScrollController _scrollController = ScrollController();

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: Scrollbar(
          controller: _scrollController,
          thumbVisibility: true,
          child: ListView(
            controller: _scrollController,
            children: [
              HighchartsChart(
                HighchartsOptions(
                  chart: HighchartsChartOptions(
                    type: 'column',
                    scrollablePlotArea:
                        HighchartsChartScrollablePlotAreaOptions(
                      scrollPositionX: 1,
                      minWidth: _dataPoints * 75,
                    ),
                  ),
                  xAxis: [
                    HighchartsXAxisOptions(
                      min: 0,
                      max: _dataPoints,
                      categories: List<String>.generate(
                        _dataPoints,
                        (index) => 'Day $index',
                      ),
                    ),
                  ],
                  legend: HighchartsLegendOptions(
                    enabled: false,
                  ),
                  yAxis: [
                    HighchartsYAxisOptions(
                      title: HighchartsYAxisTitleOptions(
                        text: '',
                      ),
                    ),
                  ],
                  tooltip: HighchartsTooltipOptions(
                    shared: true,
                  ),
                  plotOptions: HighchartsPlotOptions(
                    spline: HighchartsSplineSeriesOptions(
                      marker: HighchartsSeriesMarkerOptions(
                        enabled: false,
                      ),
                    ),
                    column: HighchartsColumnSeriesOptions(pointWidth: 20),
                  ),
                  series: [
                    HighchartsColumnSeries(
                      options: HighchartsColumnSeriesOptions(color: "#0277B6"),
                      name: 'FII',
                      data: List<List<num>>.generate(
                        _dataPoints,
                        (index) => [index, 100000 + (index * 1000) % 400000],
                      ),
                    ),
                    HighchartsColumnSeries(
                      options: HighchartsColumnSeriesOptions(color: "#9D6807"),
                      name: 'DII',
                      data: List<List<num>>.generate(
                        _dataPoints,
                        (index) => [index, -50000 + (index * 500) % 200000],
                      ),
                    ),
                    HighchartsSplineSeries(
                      name: 'Nifty 50',
                      options: HighchartsSplineSeriesOptions(
                        color: '#2434E7',
                        lineWidth: 2,
                      ),
                      data: List<List<num>>.generate(
                        _dataPoints,
                        (index) => [index, 50000 + (index * 500) % 500000],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
