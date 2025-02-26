/* *
 *
 * Complex Highcharts Flutter demo
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

import 'charts/charts.dart';

/* *
 *
 *  Functions
 *
 * */

void main() {
  runApp(const MyApp());
}

/* *
 *
 *  Classes
 *
 * */

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late String _title;

  late Widget _widget;

  Widget _buildOverview() {
    return ListView(
      children: kCharts.entries
          .map((entry) => ElevatedButton(
                onPressed: () => setState(() {
                  _title = entry.key;
                  _widget = entry.value;
                }),
                child: Text(entry.key),
              ))
          .toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Complex Highcharts Flutter demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: Text(_title),
            leading: IconButton(
              icon: const Icon(Icons.list),
              onPressed: () => setState(() {
                _title = 'Highcharts Flutter';
                _widget = _buildOverview();
              }),
            ),
          ),
          body: _widget),
    );
  }

  @override
  void initState() {
    super.initState();

    _title = 'Highcharts Flutter';
    _widget = _buildOverview();
  }
}
