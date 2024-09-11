
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/OrganizationSeriesOptions.dart';
import 'package:highcharts_flutter/types/OrganizationSeries.dart';
import 'package:highcharts_flutter/types/OrganizationSeriesLevelOptions.dart';
import 'package:highcharts_flutter/types/OrganizationSeriesNodeOptions.dart';
import 'package:highcharts_flutter/types/OrganizationDataLabelOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/ExportingOptions.dart';
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
      title: 'Organization chart',
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
                    height: "600", 
                    inverted: true, 
                ),
                title: TitleOptions(
                    text: "Highcharts Org Chart", 
                ),
                accessibility: AccessibilityOptions(
                  point: AccessibilityPointOptions(
                      descriptionFormat: "{add index 1}. {toNode.name}{#if (ne toNode.name toNode.id)}, {toNode.id}{/if}, reports to {fromNode.id}", 
                  ),
                ),
                series: [ 
                  OrganizationSeries( 
                //options: OrganizationSeriesOptions()
                      name: "Highsoft", 
                    data: [ 
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    [
                      "Shareholders", "Board"
                    ],
                    [
                      "Board", "CEO"
                    ],
                    [
                      "CEO", "CTO"
                    ],
                    [
                      "CEO", "CPO"
                    ],
                    [
                      "CEO", "CSO"
                    ],
                    [
                      "CEO", "HR"
                    ],
                    [
                      "CTO", "Product"
                    ],
                    [
                      "CTO", "Web"
                    ],
                    [
                      "CSO", "Sales"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CSO", "Market"
                    ],
                    [
                      "HR", "Market"
                    ],
                    [
                      "CTO", "Market"
                    ],
                    ],
                    levels: [ 
                      OrganizationSeriesLevelOptions( 
                      ),
                    ],
                    nodes: [ 
                      OrganizationSeriesNodeOptions( 
                      ),
                    ],
                      color: "#007ad0", 
                    dataLabels: [ 
                      OrganizationDataLabelOptions( 
                          color: "white", 
                      ),
                    ],
                      borderColor: "white", 
                      nodeWidth: "auto", 
                  ),
                ],
                tooltip: TooltipOptions(
                    outside: true, 
                ),
                exporting: ExportingOptions(
                    allowHTML: true, 
                    sourceWidth: 800, 
                    sourceHeight: 600, 
                ),
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


