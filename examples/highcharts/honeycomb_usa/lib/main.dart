
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityScreenReaderSectionOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityPointOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/CSSObject.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/ColorAxisOptions.dart';
import 'package:highcharts_flutter/types/ColorAxisDataClassesOptions[].dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/DataLabelOptions[].dart';
import 'package:highcharts_flutter/types/TilemapSeriesOptions.dart';
import 'package:highcharts_flutter/types/TilemapSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tile map, honeycomb',
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
                    inverted: true,
                    height: "80%",
                ),
                accessibility: AccessibilityOptions(
                    description: "A tile map represents the states of the USA by population in 2016. The hexagonal tiles are positioned to geographically echo the map of the USA. A color-coded legend states the population levels as below 1 million (beige), 1 to 5 million (orange), 5 to 20 million (pink) and above 20 million (hot pink). The chart is interactive, and the individual state data points are displayed upon hovering. Three states have a population of above 20 million: California (39.3 million), Texas (27.9 million) and Florida (20.6 million). The northern US region from Massachusetts in the Northwest to Illinois in the Midwest contains the highest concentration of states with a population of 5 to 20 million people. The southern US region from South Carolina in the Southeast to New Mexico in the Southwest contains the highest concentration of states with a population of 1 to 5 million people. 6 states have a population of less than 1 million people; these include Alaska, Delaware, Wyoming, North Dakota, South Dakota and Vermont. The state with the lowest population is Wyoming in the Northwest with 584,153 people.",
                  screenReaderSection: AccessibilityScreenReaderSectionOptions(
                      beforeChartFormat: "<h5>{chartTitle}</h5><div>{chartSubtitle}</div><div>{chartLongdesc}</div><div>{viewTableButton}</div>",
                  ),
                  point: AccessibilityPointOptions(
                      valueDescriptionFormat: "{index}. {xDescription}, {point.value}.",
                  ),
                ),
                title: TitleOptions(
                    text: "U.S. states by population in 2016",
                  style: CSSObject(
                  ),
                ),
                subtitle: SubtitleOptions(
                    text: "Source:<a href=\"https://simple.wikipedia.org/wiki/List_of_U.S._states_by_population\">Wikipedia</a>",
                ),
                xAxis: [ 
                  XAxisOptions( 
                      visible: false,
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      visible: false,
                  ),
                ],
                colorAxis: ColorAxisOptions(
                  dataClasses: [ 
                    ColorAxisDataClassesOptions[]( 
                    ),
                    ColorAxisDataClassesOptions[]( 
                    ),
                    ColorAxisDataClassesOptions[]( 
                    ),
                    ColorAxisDataClassesOptions[]( 
                    ),
                  ],
                ),
                tooltip: TooltipOptions(
                    headerFormat: "",
                    pointFormat: "The population of <b> {point.name}</b> is <b>{point.value}</b>",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                    dataLabels: DataLabelOptions[](
                        enabled: true,
                        format: "{point.hc-a2}",
                        color: "#000000",
                      style: CSSObject(
                      ),
                    ),
                  ),
                ),
                series: [ 
                  TilemapSeries(
                      name: "",
                    data: [ 
                    ],
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


