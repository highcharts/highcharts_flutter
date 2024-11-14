/**
 * Highcharts Demo
 */

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
            HighchartsChart(HighchartsOptions(
              chart: HighchartsChartOptions(
                height: "600",
                inverted: true,
              ),
              title: HighchartsTitleOptions(
                text: "Highcharts Org Chart",
              ),
              accessibility: HighchartsAccessibilityOptions(
                point: HighchartsAccessibilityPointOptions(
                  descriptionFormat:
                      "{add index 1}. {toNode.name}{#if (ne toNode.name toNode.id)}, {toNode.id}{/if}, reports to {fromNode.id}",
                ),
              ),
              series: [
                HighchartsOrganizationSeries(
                  options: HighchartsOrganizationSeriesOptions(
                    levels: [
                      HighchartsOrganizationSeriesLevelsOptions(),
                    ],
                    nodes: [
                      HighchartsOrganizationSeriesNodesOptions(),
                    ],
                    color: "#007ad0",
                    dataLabels: HighchartsOrganizationSeriesDataLabelsOptions(
                      color: "white",
                    ),
                    borderColor: "white",
                  ),
                  name: "Highsoft",
                  data: [
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                    ["Shareholders", "Board"],
                    ["Board", "CEO"],
                    ["CEO", "CTO"],
                    ["CEO", "CPO"],
                    ["CEO", "CSO"],
                    ["CEO", "HR"],
                    ["CTO", "Product"],
                    ["CTO", "Web"],
                    ["CSO", "Sales"],
                    ["HR", "Market"],
                    ["CSO", "Market"],
                    ["HR", "Market"],
                    ["CTO", "Market"],
                  ],
                ),
              ],
              tooltip: HighchartsTooltipOptions(
                outside: true,
              ),
              exporting: HighchartsExportingOptions(
                allowHTML: true,
                sourceWidth: 800,
                sourceHeight: 600,
              ),
            ))
          ],
        ),
      ),
    );
  }
}
