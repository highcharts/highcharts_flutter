
/** 
 * Highcharts Demo
 */

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/Highcharts.dart';
import 'package:highcharts_flutter/types/ChartOptions.dart';
import 'package:highcharts_flutter/types/TitleOptions.dart';
import 'package:highcharts_flutter/types/SubtitleOptions.dart';
import 'package:highcharts_flutter/types/XAxisOptions.dart';
import 'package:highcharts_flutter/types/YAxisOptions.dart';
import 'package:highcharts_flutter/types/TooltipOptions.dart';
import 'package:highcharts_flutter/types/HighchartsPlotOptions.dart';
import 'package:highcharts_flutter/types/SeriesOptions.dart';
import 'package:highcharts_flutter/types/PointMarkerOptions.dart';
import 'package:highcharts_flutter/types/SplineSeriesOptions.dart';
import 'package:highcharts_flutter/types/SplineSeries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time data with irregular intervals',
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
                title: TitleOptions(
                    text: "Snow depth at Vikjafjellet, Norway",
                    align: "left",
                ),
                subtitle: SubtitleOptions(
                    text: "Irregular time data in Highcharts JS",
                    align: "left",
                ),
                xAxis: [ 
                  XAxisOptions( 
                      type: "datetime",
                  ),
                ],
                yAxis: [ 
                  YAxisOptions( 
                      min: 0,
                  ),
                ],
                tooltip: TooltipOptions(
                    headerFormat: "<b>{series.name}</b><br>",
                    pointFormat: "{point.x:%e. %b}: {point.y:.2f} m",
                ),
                plotOptions: HighchartsPlotOptions(
                  series: SeriesOptions(
                    marker: PointMarkerOptions(
                        symbol: "circle",
                        fillColor: "#FFFFFF",
                        enabled: true,
                        radius: 2.5,
                        lineWidth: 1,
                      lineColor: string(
                      ),
                    ),
                  ),
                ),
                series: [ 
                  SplineSeries(
                      name: "Winter 2019-2020",
                    data: [ 
                      [25574400000,0], 
                      [25833600000,0.12], 
                      [26092800000,0.09], 
                      [26438400000,0.13], 
                      [26697600000,0.12], 
                      [26956800000,0.13], 
                      [27216000000,0.13], 
                      [27475200000,0.16], 
                      [27734400000,0.19], 
                      [27993600000,0.25], 
                      [28252800000,0.26], 
                      [28512000000,0.24], 
                      [28771200000,0.25], 
                      [29030400000,0.26], 
                      [29289600000,0.36], 
                      [29548800000,0.43], 
                      [29808000000,0.32], 
                      [30067200000,0.48], 
                      [30326400000,0.5], 
                      [30585600000,0.44], 
                      [30844800000,0.43], 
                      [31104000000,0.45], 
                      [31363200000,0.4], 
                      [31708800000,0.39], 
                      [31968000000,0.56], 
                      [32227200000,0.57], 
                      [32486400000,0.68], 
                      [32745600000,0.93], 
                      [33004800000,1.11], 
                      [33264000000,1.01], 
                      [33523200000,0.99], 
                      [33782400000,1.17], 
                      [34041600000,1.24], 
                      [34387200000,1.41], 
                      [34646400000,1.47], 
                      [34905600000,1.4], 
                      [35164800000,1.92], 
                      [35424000000,2.03], 
                      [35683200000,2.46], 
                      [35942400000,2.53], 
                      [36201600000,2.73], 
                      [36460800000,2.67], 
                      [36806400000,2.65], 
                      [37065600000,2.62], 
                      [37324800000,2.79], 
                      [37670400000,2.93], 
                      [38275200000,3.09], 
                      [38880000000,2.76], 
                      [39139200000,2.73], 
                      [39571200000,2.9], 
                      [40003200000,2.77], 
                      [40262400000,2.78], 
                      [40521600000,2.76], 
                      [40780800000,2.76], 
                      [41040000000,2.7], 
                      [41299200000,2.61], 
                      [41558400000,2.52], 
                      [41817600000,2.53], 
                      [42076800000,2.55], 
                      [42336000000,2.52], 
                      [42595200000,2.44], 
                      [42854400000,2.43], 
                      [43113600000,2.43], 
                      [43372800000,2.48], 
                      [43632000000,2.41], 
                      [43891200000,2.16], 
                      [44150400000,2.01], 
                      [44409600000,1.88], 
                      [44668800000,1.62], 
                      [45014400000,1.43], 
                      [45273600000,1.3], 
                      [45532800000,1.11], 
                      [45792000000,0.84], 
                      [46051200000,0.54], 
                      [46310400000,0.19], 
                      [46483200000,0], 
                    ],
                  ),
                  SplineSeries(
                      name: "Winter 2020-2021",
                    data: [ 
                      [27388800000,0], 
                      [29289600000,0.35], 
                      [29894400000,0.35], 
                      [30499200000,0.33], 
                      [31363200000,0.53], 
                      [32572800000,0.62], 
                      [33177600000,0.6], 
                      [34300800000,0.69], 
                      [35683200000,0.67], 
                      [35942400000,0.65], 
                      [36201600000,0.66], 
                      [36460800000,0.66], 
                      [36806400000,0.61], 
                      [37065600000,0.6], 
                      [37324800000,0.69], 
                      [37584000000,0.66], 
                      [37843200000,0.75], 
                      [38102400000,0.76], 
                      [38361600000,0.75], 
                      [38620800000,0.69], 
                      [38880000000,0.82], 
                      [39139200000,0.86], 
                      [39484800000,0.81], 
                      [39744000000,1], 
                      [40003200000,1.15], 
                      [40089600000,1.35], 
                      [40262400000,1.26], 
                      [40521600000,1.18], 
                      [40780800000,1.14], 
                      [41040000000,1.04], 
                      [41299200000,1.06], 
                      [41558400000,1.05], 
                      [41817600000,1.03], 
                      [42076800000,1.01], 
                      [42336000000,0.98], 
                      [42595200000,0.94], 
                      [42854400000,0.8], 
                      [43113600000,0.61], 
                      [43372800000,0.43], 
                      [43632000000,0.29], 
                      [43891200000,0.1], 
                      [44064000000,0], 
                    ],
                  ),
                  SplineSeries(
                      name: "Winter 2021-2022",
                    data: [ 
                      [26611200000,0], 
                      [27216000000,0.1], 
                      [27993600000,0.15], 
                      [28080000000,0.19], 
                      [28512000000,0.17], 
                      [28771200000,0.27], 
                      [28944000000,0.25], 
                      [29116800000,0.27], 
                      [29203200000,0.26], 
                      [29289600000,0.25], 
                      [29376000000,0.26], 
                      [29462400000,0.26], 
                      [29548800000,0.25], 
                      [29635200000,0.25], 
                      [29721600000,0.25], 
                      [29808000000,0.26], 
                      [30672000000,0.22], 
                      [30758400000,0.22], 
                      [30844800000,0.22], 
                      [30931200000,0.24], 
                      [31017600000,0.24], 
                      [31104000000,0.24], 
                      [31190400000,0.24], 
                      [31276800000,0.24], 
                      [31363200000,0.22], 
                      [31449600000,0.18], 
                      [31536000000,0.17], 
                      [31622400000,0.23], 
                      [32227200000,0.5], 
                      [32313600000,0.5], 
                      [32400000000,0.53], 
                      [32486400000,0.48], 
                      [32572800000,0.4], 
                      [32918400000,0.36], 
                      [33350400000,0.69], 
                      [33436800000,0.62], 
                      [33955200000,0.72], 
                      [34300800000,0.95], 
                      [34992000000,1.73], 
                      [35424000000,1.76], 
                      [36374400000,2.18], 
                      [36720000000,2.22], 
                      [37065600000,2.13], 
                      [37238400000,2.11], 
                      [37324800000,2.12], 
                      [37411200000,2.11], 
                      [37497600000,2.09], 
                      [37584000000,2.08], 
                      [37670400000,2.08], 
                      [37756800000,2.07], 
                      [37843200000,2.08], 
                      [38016000000,2.12], 
                      [38102400000,2.19], 
                      [38361600000,2.11], 
                      [38620800000,2.1], 
                      [38880000000,1.89], 
                      [39139200000,1.92], 
                      [39484800000,1.9], 
                      [39744000000,1.95], 
                      [40003200000,1.94], 
                      [40262400000,2], 
                      [40521600000,1.9], 
                      [40780800000,1.84], 
                      [41040000000,1.75], 
                      [41299200000,1.69], 
                      [41558400000,1.64], 
                      [41817600000,1.64], 
                      [42076800000,1.58], 
                      [42336000000,1.52], 
                      [42595200000,1.43], 
                      [42854400000,1.42], 
                      [43113600000,1.37], 
                      [43372800000,1.26], 
                      [43632000000,1.11], 
                      [43891200000,0.92], 
                      [44150400000,0.75], 
                      [44409600000,0.55], 
                      [44755200000,0.35], 
                      [45014400000,0.21], 
                      [45273600000,0], 
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


