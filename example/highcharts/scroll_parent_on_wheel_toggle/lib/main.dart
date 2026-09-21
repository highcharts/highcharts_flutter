/// Highcharts Demo

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scroll parent wheel toggle',
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
  bool _scrollParentOnWheel = true;

  @override
  Widget build(BuildContext context) {
    final chart = HighchartsChart(
      key: ValueKey(_scrollParentOnWheel),
      HighchartsOptions(
        title: HighchartsTitleOptions(
          text: 'Scroll over chart area',
        ),
        subtitle: HighchartsSubtitleOptions(
          text: _scrollParentOnWheel
              ? 'Parent scroll passthrough: ON'
              : 'Parent scroll passthrough: OFF',
        ),
        series: [
          HighchartsLineSeries(
            name: 'Series',
            data: [
              [0, 5],
              [1, 18],
              [2, 9],
              [3, 22],
              [4, 15],
              [5, 28],
              [6, 17],
              [7, 31],
            ],
            options: HighchartsLineSeriesOptions(
              color: '#C60',
            ),
          ),
        ],
      ),
      scrollParentOnWheel: _scrollParentOnWheel,
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        children: [
          const SizedBox(height: 450),
          Text(
            'Scroll down to the chart, keep cursor over chart area, then use '
            'mouse wheel / trackpad.',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 12),
          FilledButton(
            onPressed: () {
              setState(() {
                _scrollParentOnWheel = !_scrollParentOnWheel;
              });
            },
            child: Text(
              _scrollParentOnWheel
                  ? 'Set scrollParentOnWheel = false'
                  : 'Set scrollParentOnWheel = true',
            ),
          ),
          const SizedBox(height: 16),
          Text(
            'Current: scrollParentOnWheel=$_scrollParentOnWheel',
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          chart,
          const SizedBox(height: 900),
          Text(
            'Extra content below chart to verify page scrolling behavior.',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 900),
        ],
      ),
    );
  }
}
