
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SankeySeriesOptions.dart';
import 'package:highcharts_flutter/types/Generic.dart';
import 'package:highcharts_flutter/types/SankeySeriesTooltipOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/SankeySeries.dart';
import 'package:highcharts_flutter/types/SankeyDataLabelOptions.dart';
import 'package:highcharts_flutter/types/BorderRadiusOptionsObject.dart';
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
      title: 'Vertical Sankey chart',
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
                chart: ChartOptions(
                    type: "sankey", 
                    inverted: true, 
                    height: "1000", 
                ),
                title: TitleOptions(
                    text: "Evaluating the energy consumed for water use in the United States", 
                ),
                subtitle: SubtitleOptions(
                    text: "Data source: <a href=\"https://iopscience.iop.org/article/10.1088/1748-9326/7/3/034034/pdf\">The University of Texas at Austin</a>", 
                ),
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      valueDescriptionFormat: "{index}. {point.from} to {point.to}, {point.weight}.", 
                  ),
                ),
                plotOptions: HighchartsPlotOptions(
                  sankey: SankeySeriesOptions(
                    states: Generic(
                    ),
                    tooltip: SankeySeriesTooltipOptions(
                    ),
                  ),
                ),
                tooltip: TooltipOptions(
                    valueSuffix: " quads", 
                ),
                series: [ 
                  SankeySeries( 
                //options: SankeySeriesOptions()
                      name: "Energy consumed for water use in U.S.", 
                    dataLabels: [ 
                      SankeyDataLabelOptions( 
                      ),
                    ],
                     borderRadius: BorderRadiusOptionsObject(),
                      nodeWidth: "50", 
                      linkOpacity: 1, 
                    nodes: [ 
                      SankeySeriesNodeOptions( 
                      ),
                    ],
                    data: [ 
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    [
                      "Total annual U.S. energy consumption", "All non-water related energy consumption", 51564
                    ],
                    [
                      "Total annual U.S. energy consumption", "Water-related energy consumption", 46436
                    ],
                    [
                      "Water-related energy consumption", "Non-boiler water-related applications", 2854
                    ],
                    [
                      "Water-related energy consumption", "Other power (non-steam)", 1314
                    ],
                    [
                      "Water-related energy consumption", "Steam boilers", 42268
                    ],
                    [
                      "Non-boiler water-related applications", "Other (2)", 854
                    ],
                    [
                      "Non-boiler water-related applications", "Non-electric water heating", 2000
                    ],
                    [
                      "Electric water-related applications", "Electric water heating", 1670
                    ],
                    [
                      "Electric water-related applications", "Other", 3694
                    ],
                    [
                      "Other power (non-steam)", "Electric water-related applications", 1314
                    ],
                    [
                      "Steam boilers", "Steam-driven power generation", 32334
                    ],
                    [
                      "To direct water services", "Electric water-related applications", 4050
                    ],
                    [
                      "Steam-driven power generation", "To direct water services", 4050
                    ],
                    [
                      "Steam-driven power generation", "Other electric devices", 28284
                    ],
                    [
                      "Non-electric steam applications", "Space and process heating", 5833
                    ],
                    [
                      "Non-electric steam applications", "Direct steam injection in industrial processes", 4101
                    ],
                    [
                      "Steam boilers", "Non-electric steam applications", 9934
                    ],
                    [
                      "Other electric devices", "Indirect steam use", 28284
                    ],
                    [
                      "Space and process heating", "Indirect steam use", 5833
                    ],
                    [
                      "Direct steam injection in industrial processes", "Direct steam use", 4101
                    ],
                    [
                      "Other (2)", "Direct water services", 854
                    ],
                    [
                      "Non-electric water heating", "Direct water services", 2000
                    ],
                    [
                      "Electric water heating", "Direct water services", 1670
                    ],
                    [
                      "Other", "Direct water services", 3694
                    ],
                    ],
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


