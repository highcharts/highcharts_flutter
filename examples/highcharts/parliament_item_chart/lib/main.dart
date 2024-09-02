
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/ItemSeriesOptions.dart';
import 'package:highcharts_flutter/types/ItemSeries.dart';
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
      title: 'Parliament (item) chart',
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
                    type: "item", 
                ),
                title: TitleOptions(
                    text: "Distribution of seats", 
                ),
                subtitle: SubtitleOptions(
                    text: "Bundestag election 2021. Source: <a href=\"https://www.bundeswahlleiter.de/en/bundeswahlleiter.html\"target=\"_blank\">Bundeswahlleiter</a> ", 
                ),
                legend: LegendOptions(
                    labelFormat: "{name} <span style=\"opacity: 0.4\">{y}</span>", 
                ),
                series: [ 
                  ItemSeries( 
                //options: ItemSeriesOptions()
                      name: "Representatives", 
                    data: [ 
                    [
                      "The Left", 39, "#CC0099", "DIE LINKE"
                    ],
                    [
                      "Social Democratic Party", 206, "#EE0011", "SPD"
                    ],
                    [
                      "Alliance 90/The Greens", 118, "#448833", "GRÜNE"
                    ],
                    [
                      "Free Democratic Party", 92, "#FFCC00", "FDP"
                    ],
                    [
                      "Christian Democratic Union", 152, "#000000", "CDU"
                    ],
                    [
                      "Christian Social Union in Bavaria", 45, "#3366CC", "CSU"
                    ],
                    [
                      "Alternative for Germany", 83, "#3399FF", "AfD"
                    ],
                    [
                      "South Schleswig Voters' Association", 1, "#000099", "SSW"
                    ],
                    [
                      "The Left", 39, "#CC0099", "DIE LINKE"
                    ],
                    [
                      "Social Democratic Party", 206, "#EE0011", "SPD"
                    ],
                    [
                      "Alliance 90/The Greens", 118, "#448833", "GRÜNE"
                    ],
                    [
                      "Free Democratic Party", 92, "#FFCC00", "FDP"
                    ],
                    [
                      "Christian Democratic Union", 152, "#000000", "CDU"
                    ],
                    [
                      "Christian Social Union in Bavaria", 45, "#3366CC", "CSU"
                    ],
                    [
                      "Alternative for Germany", 83, "#3399FF", "AfD"
                    ],
                    [
                      "South Schleswig Voters' Association", 1, "#000099", "SSW"
                    ],
                    [
                      "The Left", 39, "#CC0099", "DIE LINKE"
                    ],
                    [
                      "Social Democratic Party", 206, "#EE0011", "SPD"
                    ],
                    [
                      "Alliance 90/The Greens", 118, "#448833", "GRÜNE"
                    ],
                    [
                      "Free Democratic Party", 92, "#FFCC00", "FDP"
                    ],
                    [
                      "Christian Democratic Union", 152, "#000000", "CDU"
                    ],
                    [
                      "Christian Social Union in Bavaria", 45, "#3366CC", "CSU"
                    ],
                    [
                      "Alternative for Germany", 83, "#3399FF", "AfD"
                    ],
                    [
                      "South Schleswig Voters' Association", 1, "#000099", "SSW"
                    ],
                    [
                      "The Left", 39, "#CC0099", "DIE LINKE"
                    ],
                    [
                      "Social Democratic Party", 206, "#EE0011", "SPD"
                    ],
                    [
                      "Alliance 90/The Greens", 118, "#448833", "GRÜNE"
                    ],
                    [
                      "Free Democratic Party", 92, "#FFCC00", "FDP"
                    ],
                    [
                      "Christian Democratic Union", 152, "#000000", "CDU"
                    ],
                    [
                      "Christian Social Union in Bavaria", 45, "#3366CC", "CSU"
                    ],
                    [
                      "Alternative for Germany", 83, "#3399FF", "AfD"
                    ],
                    [
                      "South Schleswig Voters' Association", 1, "#000099", "SSW"
                    ],
                    [
                      "The Left", 39, "#CC0099", "DIE LINKE"
                    ],
                    [
                      "Social Democratic Party", 206, "#EE0011", "SPD"
                    ],
                    [
                      "Alliance 90/The Greens", 118, "#448833", "GRÜNE"
                    ],
                    [
                      "Free Democratic Party", 92, "#FFCC00", "FDP"
                    ],
                    [
                      "Christian Democratic Union", 152, "#000000", "CDU"
                    ],
                    [
                      "Christian Social Union in Bavaria", 45, "#3366CC", "CSU"
                    ],
                    [
                      "Alternative for Germany", 83, "#3399FF", "AfD"
                    ],
                    [
                      "South Schleswig Voters' Association", 1, "#000099", "SSW"
                    ],
                    [
                      "The Left", 39, "#CC0099", "DIE LINKE"
                    ],
                    [
                      "Social Democratic Party", 206, "#EE0011", "SPD"
                    ],
                    [
                      "Alliance 90/The Greens", 118, "#448833", "GRÜNE"
                    ],
                    [
                      "Free Democratic Party", 92, "#FFCC00", "FDP"
                    ],
                    [
                      "Christian Democratic Union", 152, "#000000", "CDU"
                    ],
                    [
                      "Christian Social Union in Bavaria", 45, "#3366CC", "CSU"
                    ],
                    [
                      "Alternative for Germany", 83, "#3399FF", "AfD"
                    ],
                    [
                      "South Schleswig Voters' Association", 1, "#000099", "SSW"
                    ],
                    [
                      "The Left", 39, "#CC0099", "DIE LINKE"
                    ],
                    [
                      "Social Democratic Party", 206, "#EE0011", "SPD"
                    ],
                    [
                      "Alliance 90/The Greens", 118, "#448833", "GRÜNE"
                    ],
                    [
                      "Free Democratic Party", 92, "#FFCC00", "FDP"
                    ],
                    [
                      "Christian Democratic Union", 152, "#000000", "CDU"
                    ],
                    [
                      "Christian Social Union in Bavaria", 45, "#3366CC", "CSU"
                    ],
                    [
                      "Alternative for Germany", 83, "#3399FF", "AfD"
                    ],
                    [
                      "South Schleswig Voters' Association", 1, "#000099", "SSW"
                    ],
                    [
                      "The Left", 39, "#CC0099", "DIE LINKE"
                    ],
                    [
                      "Social Democratic Party", 206, "#EE0011", "SPD"
                    ],
                    [
                      "Alliance 90/The Greens", 118, "#448833", "GRÜNE"
                    ],
                    [
                      "Free Democratic Party", 92, "#FFCC00", "FDP"
                    ],
                    [
                      "Christian Democratic Union", 152, "#000000", "CDU"
                    ],
                    [
                      "Christian Social Union in Bavaria", 45, "#3366CC", "CSU"
                    ],
                    [
                      "Alternative for Germany", 83, "#3399FF", "AfD"
                    ],
                    [
                      "South Schleswig Voters' Association", 1, "#000099", "SSW"
                    ],
                    ],
                    //   size: "170%", 
                    //   startAngle: -100, 
                    //   endAngle: 100, 
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


