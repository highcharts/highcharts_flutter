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
