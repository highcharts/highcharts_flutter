import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';

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

    HighchartsOptions options = HighchartsOptions();
    options.title.text = "Hello world!";

     options.data.csv = '''A,B
    1,5
    2,1
    3,20
    ''';

    final HighchartsChart chart = HighchartsChart(options);

    final VoidCallback? onPressed =  () {
      options.title.text = "You clicked the button";
      options.subtitle.text = "Now we're only missing the data!";

      LineSeriesOptions series  = LineSeriesOptions();
      series.name = "Series 1";
      options.series.add(series);

      chart.refresh(); 
    };

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            chart,
            FilledButton(onPressed: onPressed, child: const Text('Add Series')),
          ],
        ),
      ),
    );
  }
}
