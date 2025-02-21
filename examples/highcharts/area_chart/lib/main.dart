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
      title: 'Area chart',
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
                  type: 'area',
                ),
                accessibility: HighchartsAccessibilityOptions(
                  description:
                      'Image description: An area chart compares the nuclear stockpiles of the USA and the USSR/Russia between 1945 and 2017. The number of nuclear weapons is plotted on the Y-axis and the years on the X-axis. The chart is interactive, and the year-on-year stockpile levels can be traced for each country. The US has a stockpile of 6 nuclear weapons at the dawn of the nuclear age in 1945. This number has gradually increased to 369 by 1950 when the USSR enters the arms race with 6 weapons. At this point, the US starts to rapidly build its stockpile culminating in 32,040 warheads by 1966 compared to the USSR’s 7,089. From this peak in 1966, the US stockpile gradually decreases as the USSR’s stockpile expands. By 1978 the USSR has closed the nuclear gap at 25,393. The USSR stockpile continues to grow until it reaches a peak of 45,000 in 1986 compared to the US arsenal of 24,401. From 1986, the nuclear stockpiles of both countries start to fall. By 2000, the numbers have fallen to 10,577 and 21,000 for the US and Russia, respectively. The decreases continue until 2017 at which point the US holds 4,018 weapons compared to Russia’s 4,500.',
                ),
                title: HighchartsTitleOptions(
                  text: 'US and USSR nuclear stockpiles',
                ),
                subtitle: HighchartsSubtitleOptions(
                  text:
                      'Source: <a href="https://fas.org/issues/nuclear-weapons/status-world-nuclear-forces/" target="_blank">FAS</a>',
                ),
                xAxis: [
                  HighchartsXAxisOptions(
                    allowDecimals: false,
                    accessibility: HighchartsXAxisAccessibilityOptions(
                      rangeDescription: 'Range: 1940 to 2024.',
                    ),
                  ),
                ],
                yAxis: [
                  HighchartsYAxisOptions(
                    title: HighchartsYAxisTitleOptions(
                      text: 'Nuclear weapon states',
                    ),
                  ),
                ],
                tooltip: HighchartsTooltipOptions(
                  pointFormat:
                      '{series.name} had stockpiled <b>{point.y:,.0f}</b><br/>warheads in {point.x}',
                ),
                series: [
                  HighchartsAreaSeries(
                    options: HighchartsAreaSeriesOptions(),
                    name: 'USA',
                    data: [
                      [1940, null],
                      [1941, null],
                      [1942, null],
                      [1943, null],
                      [1944, null],
                      [1945, 2],
                      [1946, 9],
                      [1947, 13],
                      [1948, 50],
                      [1949, 170],
                      [1950, 299],
                      [1951, 438],
                      [1952, 841],
                      [1953, 1169],
                      [1954, 1703],
                      [1955, 2422],
                      [1956, 3692],
                      [1957, 5543],
                      [1958, 7345],
                      [1959, 12298],
                      [1960, 18638],
                      [1961, 22229],
                      [1962, 25540],
                      [1963, 28133],
                      [1964, 29463],
                      [1965, 31139],
                      [1966, 31175],
                      [1967, 31255],
                      [1968, 29561],
                      [1969, 27552],
                      [1970, 26008],
                      [1971, 25830],
                      [1972, 26516],
                      [1973, 27835],
                      [1974, 28537],
                      [1975, 27519],
                      [1976, 25914],
                      [1977, 25542],
                      [1978, 24418],
                      [1979, 24138],
                      [1980, 24104],
                      [1981, 23208],
                      [1982, 22886],
                      [1983, 23305],
                      [1984, 23459],
                      [1985, 23368],
                      [1986, 23317],
                      [1987, 23575],
                      [1988, 23205],
                      [1989, 22217],
                      [1990, 21392],
                      [1991, 19008],
                      [1992, 13708],
                      [1993, 11511],
                      [1994, 10979],
                      [1995, 10904],
                      [1996, 11011],
                      [1997, 10903],
                      [1998, 10732],
                      [1999, 10685],
                      [2000, 10577],
                      [2001, 10526],
                      [2002, 10457],
                      [2003, 10027],
                      [2004, 8570],
                      [2005, 8360],
                      [2006, 7853],
                      [2007, 5709],
                      [2008, 5273],
                      [2009, 5113],
                      [2010, 5066],
                      [2011, 4897],
                      [2012, 4881],
                      [2013, 4804],
                      [2014, 4717],
                      [2015, 4571],
                      [2016, 4018],
                      [2017, 3822],
                      [2018, 3785],
                      [2019, 3805],
                      [2020, 3750],
                      [2021, 3708],
                      [2022, 3708],
                      [2023, 3708],
                      [2024, 3708],
                    ],
                  ),
                  HighchartsAreaSeries(
                    options: HighchartsAreaSeriesOptions(),
                    name: 'USSR/Russia',
                    data: [
                      [1940, null],
                      [1941, null],
                      [1942, null],
                      [1943, null],
                      [1944, null],
                      [1945, null],
                      [1946, null],
                      [1947, null],
                      [1948, null],
                      [1949, 1],
                      [1950, 5],
                      [1951, 25],
                      [1952, 50],
                      [1953, 120],
                      [1954, 150],
                      [1955, 200],
                      [1956, 426],
                      [1957, 660],
                      [1958, 863],
                      [1959, 1048],
                      [1960, 1627],
                      [1961, 2492],
                      [1962, 3346],
                      [1963, 4259],
                      [1964, 5242],
                      [1965, 6144],
                      [1966, 7091],
                      [1967, 8400],
                      [1968, 9490],
                      [1969, 10671],
                      [1970, 11736],
                      [1971, 13279],
                      [1972, 14600],
                      [1973, 15878],
                      [1974, 17286],
                      [1975, 19235],
                      [1976, 22165],
                      [1977, 24281],
                      [1978, 26169],
                      [1979, 28258],
                      [1980, 30665],
                      [1981, 32146],
                      [1982, 33486],
                      [1983, 35130],
                      [1984, 36825],
                      [1985, 38582],
                      [1986, 40159],
                      [1987, 38107],
                      [1988, 36538],
                      [1989, 35078],
                      [1990, 32980],
                      [1991, 29154],
                      [1992, 26734],
                      [1993, 24403],
                      [1994, 21339],
                      [1995, 18179],
                      [1996, 15942],
                      [1997, 15442],
                      [1998, 14368],
                      [1999, 13188],
                      [2000, 12188],
                      [2001, 11152],
                      [2002, 10114],
                      [2003, 9076],
                      [2004, 8038],
                      [2005, 7000],
                      [2006, 6643],
                      [2007, 6286],
                      [2008, 5929],
                      [2009, 5527],
                      [2010, 5215],
                      [2011, 4858],
                      [2012, 4750],
                      [2013, 4650],
                      [2014, 4600],
                      [2015, 4500],
                      [2016, 4490],
                      [2017, 4300],
                      [2018, 4350],
                      [2019, 4330],
                      [2020, 4310],
                      [2021, 4495],
                      [2022, 4477],
                      [2023, 4489],
                      [2024, 4380],
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
