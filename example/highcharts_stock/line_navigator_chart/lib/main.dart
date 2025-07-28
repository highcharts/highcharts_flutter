/* *
 *
 * Highcharts Flutter example for stock-based line navigator chart
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 *
 * License: www.highcharts.com/license
 *
 * Authors:
 * - Sophie Bremer
 *
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts_stock.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Line Navigator Chart',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  late HighchartsStock _chart;
  late bool _loading;

  @override
  Widget build(BuildContext context) {
    if (_loading) {
      HighchartsHelpers.fetchList<List<dynamic>>(
              Uri.parse('https://www.highcharts.com/samples/data/usdeur.json'))
          .then((data) {
        _chart.options.series = [
          HighchartsLineSeries(
            name: 'USD to EUR',
            data: data,
          )
        ];
        setState(() {
          _loading = false;
        }); // Refresh widget to replace progress indicator with chart
      });
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Line Navigator Chart'),
      ),
      body: SafeArea(
        child: Scrollbar(
          child: ListView(
            children: [
              (_loading ? const CircularProgressIndicator() : _chart),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();

    _chart = HighchartsStock(HighchartsOptions(
      rangeSelector: HighchartsRangeSelectorOptions(
        selected: 1,
      ),
      yAxis: [
        HighchartsYAxisOptions(
          opposite: true,
        ),
      ],
    ));
    _loading = true;
  }
}
