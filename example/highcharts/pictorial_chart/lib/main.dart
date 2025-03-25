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
            Flexible(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 600),
                child: HighchartsChart(
                  javaScriptModules: const [
                    'https://code.highcharts.com/highcharts.js',
                    'https://code.highcharts.com/modules/pictorial.js',
                    'https://code.highcharts.com/modules/exporting.js',
                    'https://code.highcharts.com/modules/offline-exporting.js',
                  ],
                  HighchartsOptions(
                    colors: [
                      '#B0FDFE',
                      '#E3FED4',
                      '#F9F492',
                      '#FAF269',
                      '#FAE146',
                      '#FDA003'
                    ],
                    title: HighchartsTitleOptions(
                      text: 'Kelvin color temperature scale chart',
                      align: 'left',
                    ),
                    subtitle: HighchartsSubtitleOptions(
                      text:
                          'Source: <a href="https://en.wikipedia.org/wiki/Color_temperature"target="_blank">Wikipedia.org</a>',
                      align: 'left',
                    ),
                    xAxis: [
                      HighchartsXAxisOptions(
                        visible: false,
                        min: 0.2,
                      ),
                    ],
                    yAxis: [
                      HighchartsYAxisOptions(
                        visible: false,
                      ),
                    ],
                    legend: HighchartsLegendOptions(
                      align: 'right',
                      floating: true,
                      itemMarginTop: 5,
                      itemMarginBottom: 5,
                      layout: 'vertical',
                      margin: 0,
                      padding: 0,
                      verticalAlign: 'middle',
                    ),
                    tooltip: HighchartsTooltipOptions(
                      headerFormat: '',
                      valueSuffix: ' K',
                    ),
                    plotOptions: HighchartsPlotOptions(
                      pictorial: HighchartsPictorialSeriesOptions(
                        pointPadding: 0,
                        groupPadding: 0,
                        stacking: 'percent',
                        dataLabels: HighchartsPictorialSeriesDataLabelsOptions(
                          enabled: true,
                          align: 'center',
                          format: '{y} K',
                        ),
                        paths: [
                          HighchartsPictorialSeriesPathsOptions(
                            definition:
                                'M480.15 0.510986V0.531986C316.002 0.531986 197.223 56.655 119.105 139.78C40.987 222.905 3.50699 332.801 0.884992 440.062C-1.74001 547.459 36.194 644.769 79.287 725.354C122.38 805.938 170.742 870.203 188.861 909.922C205.994 947.479 203.626 990.232 206.788 1033.17C209.95 1076.11 219.126 1119.48 260.261 1156.26C260.888 1156.83 261.679 1157.18 262.52 1157.27C262.639 1157.28 262.75 1157.28 262.87 1157.29L262.747 1173.69L274.021 1200.24C275.812 1214.45 275.053 1222.2 273.364 1229.45C261.44 1238.59 250.866 1253.57 283.323 1261.97V1283.88C249.425 1299.28 261.103 1315.14 283.323 1327.03L281.331 1342.96C249.673 1354.72 261.6 1377.5 282.645 1388.76V1403.36C256.094 1414.86 256.771 1436.12 283.323 1451.16V1473.73L349.035 1535.46L396.163 1582.58L397.498 1600.51H565.433V1585.91L619.193 1535.46C631.786 1531.75 660.881 1505.66 698.191 1468.41L702.729 1451.49L686.753 1440.38L687.226 1426.38C714.969 1420.61 718.256 1388.06 687.226 1382.78V1366.87C725.039 1359.03 715.965 1331.13 690.532 1325.04V1311.77C735.92 1292.94 715.774 1272.19 695.193 1267.29V1245.38C721.584 1240.94 721.209 1210.5 702.688 1201.19L711.107 1183.45L711.682 1162.54C713.198 1162.5 714.725 1162.46 716.241 1162.38C717.056 1162.36 717.845 1162.09 718.5 1161.6C754.295 1134.83 762.81 1094.37 765.299 1051.47C767.789 1008.58 764.577 962.629 775.69 923.173C788.878 876.344 833.216 822.264 875.654 750.885C918.093 679.505 958.46 590.459 963.133 472.719C967.812 354.836 929.374 236.776 848.507 148.143C767.638 59.511 644.344 0.516987 480.15 0.516987V0.510986Z',
                          ),
                        ],
                        keys: [
                          'x',
                          'y',
                        ],
                      ),
                    ),
                    series: [
                      HighchartsPictorialSeries(
                        options: HighchartsPictorialSeriesOptions(),
                        name: "Daylight",
                        data: [
                          [0, 6500]
                        ],
                      ),
                      HighchartsPictorialSeries(
                        options: HighchartsPictorialSeriesOptions(),
                        name: "Moonlight",
                        data: [
                          [0, 4000],
                        ],
                      ),
                      HighchartsPictorialSeries(
                        options: HighchartsPictorialSeriesOptions(),
                        name: "Morning/Evening Sun",
                        data: [
                          [0, 3500],
                        ],
                      ),
                      HighchartsPictorialSeries(
                        options: HighchartsPictorialSeriesOptions(),
                        name: "Lightbulb",
                        data: [
                          [0, 3000],
                        ],
                      ),
                      HighchartsPictorialSeries(
                        options: HighchartsPictorialSeriesOptions(),
                        name: "Sunrise/sunset",
                        data: [
                          [0, 2500],
                        ],
                      ),
                      HighchartsPictorialSeries(
                        options: HighchartsPictorialSeriesOptions(),
                        name: "Candle flame",
                        data: [
                          [0, 1800],
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
