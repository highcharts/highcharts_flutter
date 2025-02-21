The following example shows how to integrate Highcharts into a Flutter
application using the highcharts_flutter package.

It showcases a simple line chart as a starting point for using Highcharts to
visualize data within your Flutter projects.

```dart
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
      title: 'Hello, Highcharts!',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: ListView(
          children: [
            // Here is a Highcharts widget added to the ListView
            HighchartsChart(
              HighchartsOptions(
                title: HighchartsTitleOptions(
                  text: 'Hello, Flutter!'
                ),
                series: [
                  HighchartsLineSeries(
                    name: 'My First Series',
                    data: [[0, 5], [0.5, 55.5], [1, 10]],
                    options: HighchartsLineSeriesOptions(
                      color: '#C60'
                    )
                  )
                ]
              )
            )
          ],
        ),
      )
    );
  }
}
```
