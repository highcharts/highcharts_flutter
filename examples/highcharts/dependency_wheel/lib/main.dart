
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/DependencyWheelSeriesOptions.dart';
import 'package:highcharts_flutter/types/DependencyWheelSeries.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dependency wheel',
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
            HighchartsChart(
              HighchartsOptions(
                title: TitleOptions(
                    text: "Highcharts Dependency Wheel", 
                ),
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      valueDescriptionFormat: "{index}. From {point.from} to {point.to}: {point.weight}.", 
                  ),
                ),
                series: [ 
                  DependencyWheelSeries( 
                //options: DependencyWheelSeriesOptions()
                    data: [ 
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    [
                      "Brazil", "Portugal", 5
                    ],
                    [
                      "Brazil", "France", 1
                    ],
                    [
                      "Brazil", "Spain", 1
                    ],
                    [
                      "Brazil", "England", 1
                    ],
                    [
                      "Canada", "Portugal", 1
                    ],
                    [
                      "Canada", "France", 5
                    ],
                    [
                      "Canada", "England", 1
                    ],
                    [
                      "Mexico", "Portugal", 1
                    ],
                    [
                      "Mexico", "France", 1
                    ],
                    [
                      "Mexico", "Spain", 5
                    ],
                    [
                      "Mexico", "England", 1
                    ],
                    [
                      "USA", "Portugal", 1
                    ],
                    [
                      "USA", "France", 1
                    ],
                    [
                      "USA", "Spain", 1
                    ],
                    [
                      "USA", "England", 5
                    ],
                    [
                      "Portugal", "Angola", 2
                    ],
                    [
                      "Portugal", "Senegal", 1
                    ],
                    [
                      "Portugal", "Morocco", 1
                    ],
                    [
                      "Portugal", "South Africa", 3
                    ],
                    [
                      "France", "Angola", 1
                    ],
                    [
                      "France", "Senegal", 3
                    ],
                    [
                      "France", "Mali", 3
                    ],
                    [
                      "France", "Morocco", 3
                    ],
                    [
                      "France", "South Africa", 1
                    ],
                    [
                      "Spain", "Senegal", 1
                    ],
                    [
                      "Spain", "Morocco", 3
                    ],
                    [
                      "Spain", "South Africa", 1
                    ],
                    [
                      "England", "Angola", 1
                    ],
                    [
                      "England", "Senegal", 1
                    ],
                    [
                      "England", "Morocco", 2
                    ],
                    [
                      "England", "South Africa", 7
                    ],
                    [
                      "South Africa", "China", 5
                    ],
                    [
                      "South Africa", "India", 1
                    ],
                    [
                      "South Africa", "Japan", 3
                    ],
                    [
                      "Angola", "China", 5
                    ],
                    [
                      "Angola", "India", 1
                    ],
                    [
                      "Angola", "Japan", 3
                    ],
                    [
                      "Senegal", "China", 5
                    ],
                    [
                      "Senegal", "India", 1
                    ],
                    [
                      "Senegal", "Japan", 3
                    ],
                    [
                      "Mali", "China", 5
                    ],
                    [
                      "Mali", "India", 1
                    ],
                    [
                      "Mali", "Japan", 3
                    ],
                    [
                      "Morocco", "China", 5
                    ],
                    [
                      "Morocco", "India", 1
                    ],
                    [
                      "Morocco", "Japan", 3
                    ],
                    [
                      "Japan", "Brazil", 1
                    ],
                    ],
                      name: "Dependency wheel series", 
                  ),
                ],
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}


