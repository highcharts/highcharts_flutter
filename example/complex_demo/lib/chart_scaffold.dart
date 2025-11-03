/* *
 *
 * Complex Highcharts Flutter demo
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 *
 * License: www.highcharts.com/license
 *
 * Authors:
 * - Sophie Bremer
 *
 */

import 'dart:async';
import 'dart:convert';

import 'package:cross_file/cross_file.dart';
import 'package:flutter/cupertino.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:share_plus/share_plus.dart';

import 'series_type_map.dart';
import 'state.dart';

/* *
 *
 *  Classes
 *
 * */

class ChartScaffold extends StatelessWidget {
  const ChartScaffold(
      {super.key,
      required this.data,
      this.pageTitle,
      this.subtitle,
      this.title});

  final List<List<dynamic>> data;

  final String? pageTitle;

  final String? subtitle;

  final String? title;

  void _updateChartTitleAlign(String align) {
    state.chartTitleAlign.value = align;
  }

  void _updateChart(HighchartsChart chart) {
    var options = chart.options;
    var series = kSeriesTypeMap[state.chartSeriesType.value];

    options.chart = options.chart ?? HighchartsChartOptions();
    options.chart?.inverted = state.chartSeriesType.value == 'Bar';

    options.title = options.title ?? HighchartsTitleOptions();
    options.title?.align = state.chartTitleAlign.value.toLowerCase();
    options.title?.text = options.title?.text ?? title;

    if (series != null) {
      options.series = [series(data: data)];
    }

    options.subtitle = options.subtitle ?? HighchartsSubtitleOptions();
    options.subtitle?.text = options.subtitle?.text ?? subtitle;

    options.xAxis = options.xAxis ?? [HighchartsXAxisOptions()];
    options.xAxis?[0].type = (options.xAxis?[0].type ??
        (data[0][0] is String ? 'category' : 'linear'));

    chart.refresh();
  }

  @override
  Widget build(BuildContext context) {
    final chart = HighchartsChart(HighchartsOptions());
    final scrollController = ScrollController();
    final textTheme = CupertinoTheme.of(context).textTheme;

    // Initial chart update
    Timer(const Duration(seconds: 1), () => _updateChart(chart));

    // Dynamic chart update depending on state changes
    state.addListener(() => _updateChart(chart));

    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(middle: Text(pageTitle ?? 'Chart')),
      child: SafeArea(
          child: CupertinoScrollbar(
        controller: scrollController,
        child: ListView(
          controller: scrollController,
          children: <Widget>[
            CupertinoListSection(
              header: const Text('Chart Title'),
              children: <Widget>[
                CupertinoListTile(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 21, vertical: 3),
                  title: const Text('Alignment'),
                  trailing: ValueListenableBuilder(
                      valueListenable: state.chartTitleAlign,
                      builder: (context, activeAlign, __) => Wrap(
                            spacing: 7,
                            children: <String, IconData>{
                              'Left': CupertinoIcons.text_alignleft,
                              'Center': CupertinoIcons.text_aligncenter,
                              'Right': CupertinoIcons.text_alignright,
                            }
                                .entries
                                .map((entry) => (entry.key == activeAlign
                                    ? CupertinoButton.filled(
                                        onPressed: () =>
                                            _updateChartTitleAlign(entry.key),
                                        child: Icon(entry.value),
                                      )
                                    : CupertinoButton(
                                        onPressed: () =>
                                            _updateChartTitleAlign(entry.key),
                                        child: Icon(entry.value),
                                      )))
                                .toList(),
                          )),
                ),
              ],
            ),
            CupertinoListSection(
              header: const Text('Series Type'),
              children: <Widget>[
                CupertinoListTile(
                  title: ValueListenableBuilder(
                    valueListenable: state.chartSeriesType,
                    builder: (_, type, __) => Text(type),
                  ),
                  trailing: Icon(CupertinoIcons.forward,
                      color: textTheme.navActionTextStyle.color),
                  onTap: () =>
                      Navigator.of(context).pushNamed('/chart/series-type'),
                ),
              ],
            ),
            chart,
            CupertinoListSection(
              header: const Text('Chart Export'),
              children: <Widget>[
                Wrap(children: <Widget>[
                  CupertinoButton(
                    onPressed: () async {
                      final csv = await chart.exporting.getCSV();
                      SharePlus.instance.share(ShareParams(files: [
                        XFile.fromData(utf8.encode(csv), mimeType: 'text/csv')
                      ], fileNameOverrides: [
                        'chart.csv'
                      ]));
                    },
                    child: const Text('CSV'),
                  ),
                  CupertinoButton(
                    onPressed: () async {
                      final html = await chart.exporting.getHTML();
                      SharePlus.instance.share(ShareParams(files: [
                        XFile.fromData(utf8.encode(html), mimeType: 'text/html')
                      ], fileNameOverrides: [
                        'chart.html'
                      ]));
                    },
                    child: const Text('HTML'),
                  ),
                  CupertinoButton(
                    onPressed: () async {
                      final svg = await chart.exporting.getSVG();
                      SharePlus.instance.share(ShareParams(files: [
                        XFile.fromData(utf8.encode(svg),
                            mimeType: 'image/svg+xml')
                      ], fileNameOverrides: [
                        'chart.svg'
                      ]));
                    },
                    child: const Text('SVG'),
                  ),
                  CupertinoButton(
                    onPressed: () async {
                      final xls = await chart.exporting.getXLS();
                      SharePlus.instance.share(ShareParams(files: [
                        XFile.fromData(utf8.encode(xls),
                            mimeType: 'application/vnd.ms-excel')
                      ], fileNameOverrides: [
                        'chart.xls'
                      ]));
                    },
                    child: const Text('XLS'),
                  ),
                ]),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
