/// Highcharts Demo

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts_stock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Candlestick and Volume Stock chart',
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
  List<List<dynamic>> _ohlcData = [];
  List<List<dynamic>> _volumeData = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    final rawData = await HighchartsHelpers.fetchList<List<dynamic>>(
      Uri.parse('https://demo-live-data.highcharts.com/aapl-ohlcv.json'),
    );

    if (rawData == null) {
      debugPrint('Failed to load or decode data');
      setState(() {
        _isLoading = false;
      });
      return;
    }

    List<List<dynamic>> ohlc = [];
    List<List<dynamic>> volume = [];

    for (var dataPoint in rawData) {
      if (dataPoint.length >= 6) {
        ohlc.add([
          dataPoint[0], // timestamp
          dataPoint[1], // open
          dataPoint[2], // high
          dataPoint[3], // low
          dataPoint[4], // close
        ]);
        volume.add([
          dataPoint[0], // timestamp
          dataPoint[5], // volume
        ]);
      }
    }

    setState(() {
      _ohlcData = ohlc;
      _volumeData = volume;
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: _isLoading
            ? const CircularProgressIndicator()
            : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  HighchartsStock(
                    HighchartsOptions(
                      rangeSelector: HighchartsRangeSelectorOptions(
                        selected: 4,
                      ),
                      title: HighchartsTitleOptions(
                        text: 'AAPL Historical',
                      ),
                      yAxis: [
                        HighchartsYAxisOptions(
                          labels: HighchartsYAxisLabelsOptions(
                            align: 'right',
                            x: -3,
                          ),
                          title: HighchartsYAxisTitleOptions(
                            text: 'OHLC',
                          ),
                          height: '60%',
                          lineWidth: 2,
                          resize: HighchartsYAxisResizeOptions(
                            enabled: true,
                          ),
                        ),
                        HighchartsYAxisOptions(
                          labels: HighchartsYAxisLabelsOptions(
                            align: 'right',
                            x: -3,
                          ),
                          title: HighchartsYAxisTitleOptions(
                            text: 'Volume',
                          ),
                          top: '65%',
                          height: '35%',
                          offset: 0,
                          lineWidth: 2,
                        ),
                      ],
                      tooltip: HighchartsTooltipOptions(
                        split: true,
                      ),
                      series: [
                        HighchartsCandlestickSeries(
                          data: _ohlcData,
                          name: 'AAPL',
                          options: HighchartsCandlestickSeriesOptions(
                            keys: [
                              'x',
                              'open',
                              'high',
                              'low',
                              'close',
                            ],
                          ),
                        ),
                        HighchartsColumnSeries(
                          data: _volumeData,
                          name: 'Volume',
                          options: HighchartsColumnSeriesOptions(
                            yAxis: 1,
                          ),
                        ),
                      ],
                    ),
                    javaScriptModules: const [
                      'https://code.highcharts.com/stock/highstock.js',
                      'https://code.highcharts.com/stock/modules/drag-panes.js',
                      'https://code.highcharts.com/stock/modules/exporting.js',
                      'https://code.highcharts.com/stock/modules/accessibility.js',
                    ],
                  ),
                ],
              ),
      ),
    );
  }
}
