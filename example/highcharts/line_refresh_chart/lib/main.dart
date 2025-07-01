/// Highcharts Demo

import 'dart:async';
import 'dart:math';

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
      title: 'Line with refresh chart',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Highcharts in Flutter'),
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
  late List<String> _assets;

  HighchartsChart? _chart;

  final List<List<dynamic>> _data = [
    [0, 5],
    [1, 55.5],
    [2, 10]
  ];

  late final Random _random;

  late String _series;

  Timer? _timer;

  @override
  Widget build(BuildContext context) {
    if (_assets.isEmpty) {
      HighchartsHelpers.loadAssets(['assets/highcharts.js'])
          .then((assets) => setState(() {
                _assets = assets;
              }));

      return const CircularProgressIndicator();
    }

    _chart ??= HighchartsChart(
      HighchartsOptions(
          chart: HighchartsChartOptions(
            backgroundColor: '#FFF0',
            events: HighchartsChartEventsOptions(
              load: HighchartsCallback((_) {
                _timer = Timer.periodic(
                  const Duration(seconds: 3),
                  (final Timer t) => setState(() {
                    if (_chart != null) {
                      _data.add([_data.length, _random.nextInt(40) + 20]);
                      _chart!.refresh();
                    }
                  }),
                );
              }),
            ),
          ),
          title: HighchartsTitleOptions(text: 'Hello, World!'),
          plotOptions: HighchartsPlotOptions(
            series: HighchartsSeriesOptions(
                animation: false,
                point: HighchartsSeriesPointOptions(
                  events: HighchartsSeriesPointEventsOptions(
                      click: HighchartsCallback((args) {
                    final point = args[0];
                    setState(() {
                      _series = 'Point value: ${point['x']}, ${point['y']}';
                    });
                  })),
                ),
                tooltip: HighchartsSeriesTooltipOptions(
                  headerFormat: '',
                  pointFormatter: HighchartsCallback(null, '''
                  return `Value: \${this.y}<br />Created by custom callback.`;
                '''),
                )),
          ),
          series: [
            HighchartsLineSeries(
                name: 'My First Series',
                data: _data,
                options: HighchartsLineSeriesOptions(color: '#C60'))
          ],
          annotations: [
            HighchartsAnnotationsOptions(
                draggable: '',
                labelOptions: HighchartsAnnotationsLabelOptions(
                    align: 'left', x: 16, y: -24),
                labels: [
                  HighchartsAnnotationsLabelsOptions(
                      point: {'xAxis': 0, 'yAxis': 0, 'x': 1, 'y': 55.5},
                      text: 'Hello!')
                ])
          ]),
      javaScriptModules: _assets,
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [_chart!, Text(_series)],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _assets = [];
    _random = Random();
    _series = '';
  }
}
