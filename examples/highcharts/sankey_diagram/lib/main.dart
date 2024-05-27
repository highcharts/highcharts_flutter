
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/SankeySeriesOptions.dart';
import 'package:highcharts_flutter/types/SankeySeries.dart';
import 'package:highcharts_flutter/types/SankeySeriesNodeOptions.dart';
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
      title: 'Sankey diagram',
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
                    text: "Estimated US Energy Consumption in 2017", 
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href='https://www.llnl.gov/'> Lawrence Livermore National Laboratory</a>", 
                ),
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      valueDescriptionFormat: "{index}. {point.from} to {point.to}, {point.weight}.", 
                  ),
                ),
                tooltip: TooltipOptions(
                  headerFormat: string(
                  ),
                    pointFormat: "{point.fromNode.name} → {point.toNode.name}: {point.weight:.2f} quads", 
                ),
                series: [ 
                  SankeySeries( 
                //options: SankeySeriesOptions()
                    nodes: [ 
                      SankeySeriesNodeOptions( 
                      ),
                    ],
                    data: [ 
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    [
                      "Solar", "Electricity & Heat", 0.48
                    ],
                    [
                      "Nuclear", "Electricity & Heat", 8.42
                    ],
                    [
                      "Hydro", "Electricity & Heat", 2.75
                    ],
                    [
                      "Wind", "Electricity & Heat", 2.35
                    ],
                    [
                      "Geothermal", "Electricity & Heat", 0.15
                    ],
                    [
                      "Natural Gas", "Electricity & Heat", 9.54
                    ],
                    [
                      "Coal", "Electricity & Heat", 12.7
                    ],
                    [
                      "Biomass", "Electricity & Heat", 0.52
                    ],
                    [
                      "Petroleum", "Electricity & Heat", 0.21
                    ],
                    [
                      "Electricity & Heat", "Residential", 4.7
                    ],
                    [
                      "Solar", "Residential", 0.19
                    ],
                    [
                      "Geothermal", "Residential", 0.04
                    ],
                    [
                      "Natural Gas", "Residential", 4.58
                    ],
                    [
                      "Biomass", "Residential", 0.33
                    ],
                    [
                      "Petroleum", "Residential", 0.88
                    ],
                    [
                      "Electricity & Heat", "Commercial", 4.6
                    ],
                    [
                      "Solar", "Commercial", 0.08
                    ],
                    [
                      "Geothermal", "Commercial", 0.02
                    ],
                    [
                      "Natural Gas", "Commercial", 3.29
                    ],
                    [
                      "Coal", "Commercial", 0.02
                    ],
                    [
                      "Biomass", "Commercial", 0.16
                    ],
                    [
                      "Petroleum", "Commercial", 0.83
                    ],
                    [
                      "Electricity & Heat", "Industrial", 3.23
                    ],
                    [
                      "Solar", "Industrial", 0.02
                    ],
                    [
                      "Hydro", "Industrial", 0.01
                    ],
                    [
                      "Natural Gas", "Industrial", 9.84
                    ],
                    [
                      "Coal", "Industrial", 1.24
                    ],
                    [
                      "Biomass", "Industrial", 2.48
                    ],
                    [
                      "Petroleum", "Industrial", 8.38
                    ],
                    [
                      "Electricity & Heat", "Transportation", 0.03
                    ],
                    [
                      "Natural Gas", "Transportation", 0.76
                    ],
                    [
                      "Biomass", "Transportation", 1.43
                    ],
                    [
                      "Petroleum", "Transportation", 25.9
                    ],
                    [
                      "Electricity & Heat", "Rejected Energy", 24.7
                    ],
                    [
                      "Residential", "Rejected Energy", 3.75
                    ],
                    [
                      "Commercial", "Rejected Energy", 3.15
                    ],
                    [
                      "Industrial", "Rejected Energy", 12.9
                    ],
                    [
                      "Transportation", "Rejected Energy", 22.2
                    ],
                    [
                      "Residential", "Energy Services", 6.97
                    ],
                    [
                      "Commercial", "Energy Services", 5.84
                    ],
                    [
                      "Industrial", "Energy Services", 12.4
                    ],
                    [
                      "Transportation", "Energy Services", 5.91
                    ],
                    ],
                      name: "Sankey demo series", 
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


