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

import 'package:flutter/material.dart';

import 'package:highcharts_flutter/highcharts.dart';

/* *
 *
 *  Constants
 *
 * */

const Map<String, Function> kSeriesTypeMap = {
  'Area': area,
  'AreaSpline': areaspline,
  'Bar': bar,
  'Column': column,
  'Line': line,
  'Pie': pie,
  'Scatter': scatter,
  'Spline': spline,
};

/* *
 *
 *  Functions
 *
 * */

HighchartsAreaSeries area({List<List<dynamic>>? data, String? name}) =>
    HighchartsAreaSeries(data: data, name: name);
HighchartsAreaSplineSeries areaspline(
        {List<List<dynamic>>? data, String? name}) =>
    HighchartsAreaSplineSeries(data: data, name: name);
HighchartsBarSeries bar({List<List<dynamic>>? data, String? name}) =>
    HighchartsBarSeries(data: data, name: name);
HighchartsColumnSeries column({List<List<dynamic>>? data, String? name}) =>
    HighchartsColumnSeries(data: data, name: name);
HighchartsLineSeries line({List<List<dynamic>>? data, String? name}) =>
    HighchartsLineSeries(data: data, name: name);
HighchartsPieSeries pie({List<List<dynamic>>? data, String? name}) =>
    HighchartsPieSeries(data: data, name: name);
HighchartsScatterSeries scatter({List<List<dynamic>>? data, String? name}) =>
    HighchartsScatterSeries(data: data, name: name);
HighchartsSplineSeries spline({List<List<dynamic>>? data, String? name}) =>
    HighchartsSplineSeries(data: data, name: name);

/* *
 *
 *  Classes
 *
 * */

class ChartScaffold extends StatefulWidget {
  const ChartScaffold({
    super.key,
    required this.data,
    this.options,
    this.subtitle,
    this.title,
  });

  final List<List<dynamic>> data;

  final HighchartsOptions? options;

  final String? subtitle;

  final String? title;

  @override
  State<ChartScaffold> createState() => _ChartScaffoldState();
}

class _ChartScaffoldState extends State<ChartScaffold> {
  late final HighchartsChart _chart;

  String? _seriesType;

  void _setSeriesType(String? seriesType, [bool? init]) {
    _seriesType = seriesType;

    dynamic series = kSeriesTypeMap[seriesType];

    if (series == null) {
      return;
    }

    _chart.options.series = [series(data: widget.data)];

    if (init != true) {
      _chart.refresh();
    }
  }

  void _setTitleAlign(String? align) {
    var options = _chart.options;

    options.title = options.title ?? HighchartsTitleOptions();
    options.title?.align = align ?? options.title?.align;

    _chart.refresh();
  }

  @override
  void initState() {
    super.initState();

    var options = widget.options ?? HighchartsOptions();

    options.chart = options.chart ?? HighchartsChartOptions();
    options.chart?.height = options.chart?.height ?? 600;

    options.title = options.title ?? HighchartsTitleOptions();
    options.title?.align = options.title?.align ?? 'center';
    options.title?.text = options.title?.text ?? widget.title;

    options.subtitle = options.subtitle ?? HighchartsSubtitleOptions();
    options.subtitle?.text = options.subtitle?.text ?? widget.subtitle;

    options.xAxis = options.xAxis ?? [HighchartsXAxisOptions()];
    options.xAxis?[0].type = (options.xAxis?[0].type ??
        (widget.data[0][0] is String ? 'category' : 'linear'));

    _chart = HighchartsChart(options);

    _setSeriesType('Bar', true);
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: ListView(
        padding: const EdgeInsets.all(21),
        children: <Widget>[
          _chart,
          const SizedBox(height: 21),
          Wrap(
            runSpacing: 10.5,
            spacing: 21,
            children: ['Left', 'Center', 'Right']
                .map((align) => ChoiceChip(
                      onSelected: (_) =>
                          setState(() => _setTitleAlign(align.toLowerCase())),
                      selected:
                          _chart.options.title?.align == align.toLowerCase(),
                      label: Text(align),
                    ))
                .toList(),
          ),
          const SizedBox(height: 21),
          DropdownMenu<String>(
            initialSelection: _seriesType,
            key: UniqueKey(),
            width: double.infinity,
            onSelected: (seriesType) =>
                setState(() => _setSeriesType(seriesType)),
            dropdownMenuEntries: kSeriesTypeMap.keys
                .map((seriesType) => DropdownMenuEntry(
                      label: seriesType,
                      value: seriesType,
                    ))
                .toList(),
          ),
        ],
      ),
    );
  }
}
