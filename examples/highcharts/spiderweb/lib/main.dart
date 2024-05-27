
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/AccessibilityOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/LegendOptions.dart';
import 'package:highcharts_flutter/types/LineSeriesOptions.dart';
import 'package:highcharts_flutter/types/LineSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spiderweb',
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
                    polar: true, 
                    type: "line", 
                ),
                accessibility: AccessibilityOptions(
                    description: "A spiderweb chart compares the allocated budget against actual spending within an organization. The spider chart has six spokes. Each spoke represents one of the 6 departments within the organization: sales, marketing, development, customer support, information technology and administration. The chart is interactive, and each data point is displayed upon hovering. The chart clearly shows that 4 of the 6 departments have overspent their budget with Marketing responsible for the greatest overspend of \$20,000. The allocated budget and actual spending data points for each department are as follows: Sales. Budget equals \$43,000; spending equals \$50,000. Marketing. Budget equals \$19,000; spending equals \$39,000. Development. Budget equals \$60,000; spending equals \$42,000. Customer support. Budget equals \$35,000; spending equals \$31,000. Information technology. Budget equals \$17,000; spending equals \$26,000. Administration. Budget equals \$10,000; spending equals \$14,000.", 
                ),
                title: TitleOptions(
                    text: "Budget vs spending", 
                    x: -80, 
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                  ),
                ],
                tooltip: TooltipOptions(
                    shared: true, 
                    pointFormat: "<span style=\"color:{series.color}\">{series.name}: <b>\${point.y:,.0f}</b><br/>", 
                ),
                legend: LegendOptions(
                    align: "right", 
                    verticalAlign: "middle", 
                    layout: "vertical", 
                ),
                series: [ 
                  LineSeries( 
                //options: LineSeriesOptions()
                      name: "Allocated Budget", 
                    data: [ 
                      [43000], 
                      [19000], 
                      [60000], 
                      [35000], 
                      [17000], 
                      [10000], 
                    ],
                      pointPlacement: "on", 
                  ),
                  LineSeries( 
                //options: LineSeriesOptions()
                      name: "Actual Spending", 
                    data: [ 
                      [50000], 
                      [39000], 
                      [42000], 
                      [31000], 
                      [26000], 
                      [14000], 
                    ],
                      pointPlacement: "on", 
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


