/// Highcharts Demo

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
      title: 'Polar spider chart',
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
                chart: HighchartsChartOptions(
                  polar: true,
                  type: 'line',
                ),
                accessibility: HighchartsAccessibilityOptions(
                  description:
                      'A spiderweb chart compares the allocated budget against actual spending within an organization. The spider chart has six spokes. Each spoke represents one of the 6 departments within the organization: sales, marketing, development, customer support, information technology and administration. The chart is interactive, and each data point is displayed upon hovering. The chart clearly shows that 4 of the 6 departments have overspent their budget with Marketing responsible for the greatest overspend of \$20,000. The allocated budget and actual spending data points for each department are as follows: Sales. Budget equals \$43,000; spending equals \$50,000. Marketing. Budget equals \$19,000; spending equals \$39,000. Development. Budget equals \$60,000; spending equals \$42,000. Customer support. Budget equals \$35,000; spending equals \$31,000. Information technology. Budget equals \$17,000; spending equals \$26,000. Administration. Budget equals \$10,000; spending equals \$14,000.',
                ),
                title: HighchartsTitleOptions(
                  text: 'Budget vs spending',
                ),
                pane: [
                  HighchartsPaneOptions(
                    size: '70%',
                  ),
                ],
                xAxis: [
                  HighchartsXAxisOptions(
                    categories: [
                      'Sales',
                      'Marketing',
                      'Development',
                      'Customer Support',
                      'Information Technology',
                      'Administration',
                    ],
                    tickmarkPlacement: 'on',
                    lineWidth: 0,
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    gridLineInterpolation: 'polygon',
                    lineWidth: 0,
                    min: 0,
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  shared: true,
                  pointFormat:
                      '<span style="color:{series.color}">{series.name}: <b>\${point.y:,.0f}</b><br/>',
                ),
                legend: HighchartsLegendOptions(
                  align: 'center',
                  verticalAlign: 'bottom',
                  layout: 'horizontal',
                ),
                series: [
                  HighchartsLineSeries(
                    name: 'Allocated Budget',
                    options: HighchartsLineSeriesOptions(
                      pointPlacement: 'on',
                    ),
                    data: [
                      [0, 43000],
                      [1, 19000],
                      [2, 60000],
                      [3, 35000],
                      [4, 17000],
                      [5, 10000],
                    ],
                  ),
                  HighchartsLineSeries(
                    name: 'Actual Spending',
                    options: HighchartsLineSeriesOptions(
                      pointPlacement: 'on',
                    ),
                    data: [
                      [0, 50000],
                      [1, 39000],
                      [2, 42000],
                      [3, 31000],
                      [4, 26000],
                      [5, 14000],
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
