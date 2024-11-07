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
      title: 'Horizontal organization chart',
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
                inverted: false,
              ),
              title: HighchartsTitleOptions(
                text: "Carnivora Phylogeny",
              ),
              subtitle: HighchartsSubtitleOptions(
                text: "Tracing the Evolutionary Relationship of Carnivores",
              ),
              plotOptions: HighchartsPlotOptions(
                series: HighchartsSeriesOptions(),
              ),
              accessibility: HighchartsAccessibilityOptions(
                point: HighchartsAccessibilityPointOptions(
                  descriptionFormat:
                      "{toNode.name} {#if (eq toNode.level 1 )} is a distinct family within the order of {fromNode.id}. {toNode.custom.info}{/if}{#if (eq toNode.level 2 )} is a genus within the {fromNode.id}. {toNode.custom.info} {/if}{#if (eq toNode.level 3 )} is a species within the {fromNode.id}. {toNode.custom.info} {/if}",
                ),
              ),
              tooltip: HighchartsTooltipOptions(
                outside: true,
                format: "{point.custom.info}",
                style: HighchartsTooltipStyleOptions(),
              ),
              exporting: HighchartsExportingOptions(
                allowHTML: true,
                sourceWidth: 800,
                sourceHeight: 600,
              ),
              series: [
                HighchartsOrganizationSeries(
                  name: "Carnivora Phyologeny",
                  options: HighchartsOrganizationSeriesOptions(
                    levels: [
                      HighchartsOrganizationSeriesLevelsOptions(),
                    ],
                    nodes: [
                      HighchartsOrganizationSeriesNodesOptions(),
                    ],
                    borderColor: "black",
                    borderWidth: 2,
                  ),
                  data: [
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                    ["Carnivora", "Felidae"],
                    ["Carnivora", "Mustelidae"],
                    ["Carnivora", "Canidae"],
                    ["Felidae", "Panthera"],
                    ["Mustelidae", "Taxidea"],
                    ["Mustelidae", "Lutra"],
                    ["Panthera", "Panthera pardus"],
                    ["Taxidea", "Taxidea taxus"],
                    ["Lutra", "Lutra lutra"],
                    ["Canidae", "Canis"],
                    ["Canis", "Canis latrans"],
                    ["Canis", "Canis lupus"],
                  ],
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
