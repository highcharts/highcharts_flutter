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
      title: 'Pictorial chart',
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
                type: "pictorial",
              ),
              title: HighchartsTitleOptions(
                text: "Composition of the human body",
              ),
              accessibility: HighchartsAccessibilityOptions(
                screenReaderSection:
                    HighchartsAccessibilityScreenReaderSectionOptions(
                  beforeChartFormat:
                      "<{headingTagName}>{chartTitle}</{headingTagName}><p>{typeDescription}</p><p>{chartLongdesc}</p>",
                ),
                point: HighchartsAccessibilityPointOptions(
                  valueDescriptionFormat: "{value}.",
                ),
                series: HighchartsAccessibilitySeriesOptions(
                  descriptionFormat: "",
                ),
                landmarkVerbosity: "one",
              ),
              xAxis: [
                HighchartsXAxisOptions(),
              ],
              yAxis: [
                HighchartsYAxisOptions(),
              ],
              legend: HighchartsLegendOptions(
                itemMarginTop: 15,
                itemMarginBottom: 15,
                layout: "vertical",
                padding: 0,
                verticalAlign: "middle",
                align: "center",
                margin: 0,
              ),
              tooltip: HighchartsTooltipOptions(
                headerFormat: "",
              ),
              plotOptions: HighchartsPlotOptions(
                series: HighchartsSeriesOptions(
                  dataLabels: [
                    HighchartsSeriesDataLabelsOptions(
                      enabled: true,
                      align: "center",
                      format: "{y} %",
                    ),
                  ],
                  stacking: "normal",
                ),
              ),
              series: [
                HighchartsPictorialSeries(
                  options: HighchartsPictorialSeriesOptions(),
                  name: "Other",
                  data: [
                    [25],
                    [25],
                  ],
                ),
                HighchartsPictorialSeries(
                  options: HighchartsPictorialSeriesOptions(),
                  name: "Essential Fat",
                  data: [
                    [12],
                    [3],
                  ],
                ),
                HighchartsPictorialSeries(
                  options: HighchartsPictorialSeriesOptions(),
                  name: "Non-Essential Fat",
                  data: [
                    [15],
                    [12],
                  ],
                ),
                HighchartsPictorialSeries(
                  options: HighchartsPictorialSeriesOptions(),
                  name: "Muscle Tissue",
                  data: [
                    [36],
                    [45],
                  ],
                ),
                HighchartsPictorialSeries(
                  options: HighchartsPictorialSeriesOptions(),
                  name: "Bone",
                  data: [
                    [12],
                    [15],
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
