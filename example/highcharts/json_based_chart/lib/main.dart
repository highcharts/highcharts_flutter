/// Highcharts Demo

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/options/highcharts_options_json.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JSON based chart',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'JSON based chart'),
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
  final Map<String, dynamic> json = {
    'title': {'text': 'U.S Solar Employment Growth', 'align': 'left'},
    'subtitle': {
      'text':
          'By Job Category. Source: <a href="https://irecusa.org/programs/solar-jobs-census/" target="_blank">IREC</a>.'
    },
    'yAxis': [
      {
        'title': {'text': 'Number of Employees'}
      }
    ],
    'xAxis': [
      {
        'accessibility': {'rangeDescription': 'Range: 2010 to 2022'}
      }
    ],
    'legend': {
      'layout': 'horizontal',
      'align': 'center',
      'verticalAlign': 'bottom'
    },
    'plotOptions': {
      'series': {'pointStart': 2010}
    },
    'series': [
      {
        'type': 'line',
        'name': 'Installation & Developers',
        'data': [
          43934,
          48656,
          65165,
          81827,
          112143,
          142383,
          171533,
          165174,
          155157,
          161454,
          154610,
          168960,
          171558
        ]
      },
      {
        'type': 'line',
        'name': 'Manufacturing',
        'data': [
          24916,
          37941,
          29742,
          29851,
          32490,
          30282,
          38121,
          36885,
          33726,
          34243,
          31050,
          33099,
          33473
        ]
      },
      {
        'type': 'line',
        'name': 'Sales & Distribution',
        'data': [
          11744,
          30000,
          16005,
          19771,
          20185,
          24377,
          32147,
          30912,
          29243,
          29213,
          25663,
          28978,
          30618
        ]
      },
      {
        'type': 'line',
        'name': 'Operations & Maintenance',
        'data': [
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          11164,
          11218,
          10077,
          12530,
          16585
        ]
      },
      {
        'type': 'line',
        'name': 'Other',
        'data': [
          21908,
          5548,
          8105,
          11248,
          8989,
          11816,
          18274,
          17300,
          13053,
          11906,
          10073,
          11471,
          11648
        ]
      },
    ],
  };

  late final HighchartsOptionsJSON options = HighchartsOptionsJSON(json);
  HighchartsChart? _chart;

  void _mutateJsonAndRefresh() {
    json['series'] = [
      {
        'type': 'line',
        'name': 'Installation & Developers (Updated)',
        'color': '#FF5733',
        'data': [
          45000,
          52000,
          61000,
          70000,
          76000,
          72000,
          65000,
          64000,
          73000,
          82000,
          90000,
          98000,
          105000
        ]
      }
    ];
    _chart?.refresh();
  }

  @override
  Widget build(BuildContext context) {
    final chart = HighchartsChart(
      options,
      onLoaded: (c) => _chart = c,
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            chart,
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: _mutateJsonAndRefresh,
              child: const Text('Change the data and refresh the chart'),
            ),
          ],
        ),
      ),
    );
  }
}
