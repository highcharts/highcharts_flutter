
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/PieSeriesOptions.dart';
import 'package:highcharts_flutter/types/PieSeries.dart';
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
      title: 'Styled mode pie',
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
                    styledMode: true, 
                ),
                title: TitleOptions(
                    text: "Mobile vendor market share, 2021", 
                    align: "left", 
                ),
                xAxis: [ 
                  XAxisOptions( 
                  ),
                ],
                series: [ 
                  PieSeries( 
                //options: PieSeriesOptions()
                    //   allowPointSelect: true, 
                    data: [ 
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    [
                      "Samsung", 27.79, true, true
                    ],
                    [
                      "Apple", 27.34, false
                    ],
                    [
                      "Xiaomi", 10.87, false
                    ],
                    [
                      "Huawei", 8.48, false
                    ],
                    [
                      "Oppo", 5.38, false
                    ],
                    [
                      "Vivo", 4.17, false
                    ],
                    [
                      "Realme", 2.57, false
                    ],
                    [
                      "Unknown", 2.45, false
                    ],
                    [
                      "Motorola", 2.22, false
                    ],
                    [
                      "LG", 1.53, false
                    ],
                    [
                      "Other", 7.2, false
                    ],
                    ],
                    //   showInLegend: true, 
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


