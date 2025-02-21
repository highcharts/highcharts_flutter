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
      title: 'Packed bubble chart',
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
                  type: 'packedbubble',
                  height: '100%',
                ),
                title: HighchartsTitleOptions(
                  text: 'Carbon emissions around the world (2014)',
                  align: 'left',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://en.wikipedia.org/wiki/List_of_countries_by_carbon_dioxide_emissions"target="_blank">Wikipedia</a> ',
                ),
                tooltip: HighchartsTooltipOptions(
                  useHTML: true,
                  pointFormat:
                      '<b>{point.name}:</b> {point.value}m CO<sub>2</sub>',
                ),
                plotOptions: HighchartsPlotOptions(
                  packedbubble: HighchartsPackedBubbleSeriesOptions(
                    minSize: '30%',
                    maxSize: '120%',
                    //zMin: 0,
                    //zMax: 1000,
                    layoutAlgorithm:
                        HighchartsPackedBubbleSeriesLayoutAlgorithmOptions(
                      splitSeries: false,
                      gravitationalConstant: 0.02,
                    ),
                    dataLabels: HighchartsPackedBubbleSeriesDataLabelsOptions(
                      enabled: true,
                      format: '{point.name}',
                    ),
                  ),
                ),
                series: [
                  HighchartsPackedBubbleSeries(
                    name: 'Europe',
                    data: [
                      ['Germany', 673.6],
                      ['Croatia', 17.2],
                      ['Belgium', 90.4],
                      ['Czech Republic', 111.5],
                      ['Netherlands', 134.7],
                      ['Spain', 254.4],
                      ['Ukraine', 132.5],
                      ['Poland', 322.0],
                      ['France', 315.5],
                      ['Romania', 77.3],
                      ['United Kingdom', 340.6],
                      ['Turkey', 481.2],
                      ['Italy', 322.9],
                      ['Greece', 56.8],
                      ['Austria', 61.2],
                      ['Belarus', 57.4],
                      ['Serbia', 56.9],
                      ['Finland', 37.3],
                      ['Bulgaria', 50.1],
                      ['Portugal', 41.3],
                      ['Norway', 42.2],
                      ['Sweden', 37.8],
                      ['Hungary', 47.3],
                      ['Switzerland', 36.1],
                      ['Denmark', 29.2],
                      ['Slovakia', 35.2],
                      ['Ireland', 37.8],
                      ['Estonia', 10.8],
                      ['Slovenia', 13.9],
                      ['Lithuania', 13.3],
                      ['Luxembourg', 7.6],
                      ['Macedonia', 8.3],
                      ['Moldova', 8.7],
                      ['Latvia', 6.7],
                      ['Cyprus', 7.5],
                    ],
                  ),
                  HighchartsPackedBubbleSeries(
                    name: 'Africa',
                    data: [
                      ['Senegal', 12.1],
                      ['Cameroon', 10.1],
                      ['Zimbabwe', 10.2],
                      ['Ghana', 24.5],
                      ['Kenya', 21.5],
                      ['Sudan', 24.5],
                      ['Tunisia', 35.9],
                      ['Angola', 20.2],
                      ['Libya', 62.7],
                      ['Ivory Coast', 14.5],
                      ['Morocco', 72.6],
                      ['Ethiopia', 21.1],
                      ['United Republic of Tanzania', 17.0],
                      ['Nigeria', 122.8],
                      ['South Africa', 405.0],
                      ['Egypt', 266.0],
                      ['Algeria', 177.1],
                    ],
                  ),
                  HighchartsPackedBubbleSeries(
                    name: 'Oceania',
                    data: [
                      ['Australia', 393.2],
                      ['New Zealand', 32.4],
                      ['Papua New Guinea', 4.7],
                    ],
                  ),
                  HighchartsPackedBubbleSeries(
                    name: 'North America',
                    data: [
                      ['Costa Rica', 8.6],
                      ['Honduras', 10.6],
                      ['Jamaica', 6.1],
                      ['Panama', 11.4],
                      ['Guatemala', 20.1],
                      ['Dominican Republic', 23.5],
                      ['Cuba', 24.8],
                      ['USA', 4853.8],
                      ['Canada', 582.1],
                      ['Mexico', 487.8],
                    ],
                  ),
                  HighchartsPackedBubbleSeries(
                    name: 'South America',
                    data: [
                      ['El Salvador', 8.0],
                      ['Uruguay', 8.5],
                      ['Bolivia', 22.0],
                      ['Trinidad and Tobago', 29.2],
                      ['Ecuador', 46.1],
                      ['Chile', 92.9],
                      ['Peru', 61.6],
                      ['Colombia', 88.5],
                      ['Brazil', 466.8],
                      ['Argentina', 184.0],
                      ['Venezuela', 96.9],
                    ],
                  ),
                  HighchartsPackedBubbleSeries(
                    name: 'Asia',
                    data: [
                      ['Nepal', 15.8],
                      ['Georgia', 12.0],
                      ['Brunei Darussalam', 9.4],
                      ['Kyrgyzstan', 10.3],
                      ['Afghanistan', 5.7],
                      ['Myanmar', 37.4],
                      ['Mongolia', 22.1],
                      ['Sri Lanka', 18.5],
                      ['Bahrain', 38.0],
                      ['Yemen', 12.3],
                      ['Jordan', 23.6],
                      ['Lebanon', 23.8],
                      ['Azerbaijan', 37.1],
                      ['Singapore', 53.4],
                      ['Hong Kong', 32.4],
                      ['Syria', 28.2],
                      ['DPR Korea', 54.4],
                      ['Israel', 61.8],
                      ['Turkmenistan', 69.9],
                      ['Oman', 91.6],
                      ['Qatar', 102.6],
                      ['Philippines', 155.4],
                      ['Kuwait', 110.1],
                      ['Uzbekistan', 132.4],
                      ['Iraq', 193.8],
                      ['Pakistan', 199.3],
                      ['Vietnam', 327.9],
                      ['United Arab Emirates', 218.8],
                      ['Malaysia', 277.5],
                      ['Kazakhstan', 245.9],
                      ['Thailand', 282.4],
                      ['Taiwan', 275.6],
                      ['Indonesia', 692.2],
                      ['Saudi Arabia', 607.9],
                      ['Japan', 1082.6],
                      ['China', 12667.4],
                      ['India', 2693.0],
                      ['Russia', 1909.0],
                      ['Iran', 686.4],
                      ['Korea', 635.5],
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
