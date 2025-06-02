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
      title: 'Relative Rotation Graph',
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
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    final rawData = await HighchartsHelpers.fetchList<List<dynamic>>(
      Uri.parse('https://demo-live-data.highcharts.com/aapl-ohlc.json'),
    );

    if (rawData == null) {
      debugPrint('Failed to load or decode data');
      setState(() {
        _isLoading = false;
      });
      return;
    }

    setState(() {
      _ohlcData = rawData;
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
                        selected: 2,
                      ),
                      title: HighchartsTitleOptions(
                        text: 'AAPL Stock Price',
                      ),
                      series: [
                        HighchartsOHLCSeries(
                          data: _ohlcData,
                          name: 'AAPL Stock Price',
                        ),
                      ],
                    ),
                  )
                ],
              ),
      ),
    );
  }
}
