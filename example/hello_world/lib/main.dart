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
      title: 'Hello Highcharts',
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
  @override
  Widget build(BuildContext context) {
    final HighchartsChart chart = HighchartsChart(HighchartsOptions(
        title: HighchartsTitleOptions(text: 'Hello, World!'),
        series: [
          HighchartsLineSeries(
              name: 'My First Series',
              data: [
                [0, 5],
                [0.5, 55.5],
                [1, 10]
              ],
              options: HighchartsLineSeriesOptions(color: '#C60'))
        ],
        annotations: [
          HighchartsAnnotationsOptions(
              draggable: '',
              labelOptions: HighchartsAnnotationsLabelOptions(
                  align: 'left', x: 16, y: -24),
              labels: [
                HighchartsAnnotationsLabelsOptions(
                    point: {'xAxis': 0, 'yAxis': 0, 'x': 0.5, 'y': 55.5},
                    text: 'Hello!')
              ])
        ]));

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView(
        children: [chart],
      ),
    );
  }
}
