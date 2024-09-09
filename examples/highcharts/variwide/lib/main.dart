
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/CaptionOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/VariwideSeriesOptions.dart';
import 'package:highcharts_flutter/types/VariwideSeries.dart';
import 'package:highcharts_flutter/types/BorderRadiusOptionsObject.dart';
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
      title: 'Variwide',
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
                    type: "variwide", 
                ),
                title: TitleOptions(
                    text: "Labor Costs in Europe, 2016", 
                ),
                subtitle: SubtitleOptions(
                    text: "Source: <a href=\"http://ec.europa.eu/eurostat/web/labour-market/labour-costs/main-tables\">eurostat</a>", 
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                caption: CaptionOptions(
                    text: "Column widths are proportional to GDP", 
                ),
                legend: LegendOptions(
                    enabled: false, 
                ),
                series: [ 
                  VariwideSeries( 
                //options: VariwideSeriesOptions()
                      name: "Labor Costs", 
                    data: [ 
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    [
                      "Norway", 50.2, 335504
                    ],
                    [
                      "Denmark", 42, 277339
                    ],
                    [
                      "Belgium", 39.2, 421611
                    ],
                    [
                      "Sweden", 38, 462057
                    ],
                    [
                      "France", 35.6, 2228857
                    ],
                    [
                      "Netherlands", 34.3, 702641
                    ],
                    [
                      "Finland", 33.2, 215615
                    ],
                    [
                      "Germany", 33, 3144050
                    ],
                    [
                      "Austria", 32.7, 349344
                    ],
                    [
                      "Ireland", 30.4, 275567
                    ],
                    [
                      "Italy", 27.8, 1672438
                    ],
                    [
                      "United Kingdom", 26.7, 2366911
                    ],
                    [
                      "Spain", 21.3, 1113851
                    ],
                    [
                      "Greece", 14.2, 175887
                    ],
                    [
                      "Portugal", 13.7, 184933
                    ],
                    [
                      "Czech Republic", 10.2, 176564
                    ],
                    [
                      "Poland", 8.6, 424269
                    ],
                    [
                      "Romania", 5.5, 169578
                    ],
                    ],
                     borderRadius: BorderRadiusOptionsObject(),
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


