/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_navigator_series_data_grouping_options.dart';
import 'highcharts_navigator_series_data_labels_options.dart';
import 'highcharts_navigator_series_marker_options.dart';
import 'highcharts_navigator_series_point_range_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_navigator_series_data_grouping_options.dart';
export 'highcharts_navigator_series_data_labels_options.dart';
export 'highcharts_navigator_series_marker_options.dart';
export 'highcharts_navigator_series_point_range_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the navigator series. Available options are the same
 * as any series, documented at [plotOptions](#plotOptions.series)
 * and [series](#series).
 * 
 * Unless data is explicitly defined on navigator.series, the data
 * is borrowed from the first series in the chart.
 * 
 * Default series options for the navigator series are:
 * ```js
 * series: {
 *     type: 'areaspline',
 *     fillOpacity: 0.05,
 *     dataGrouping: {
 *         smoothed: true
 *     },
 *     lineWidth: 1,
 *     marker: {
 *         enabled: false
 *     }
 * }
 * ```
 */
class HighchartsNavigatorSeriesOptions extends HighchartsOptionsBase {

  String? className;
  String? color;
  List<dynamic>? data;
  HighchartsNavigatorSeriesDataGroupingOptions? dataGrouping;
  HighchartsNavigatorSeriesDataLabelsOptions? dataLabels;
  double? fillOpacity;
  String? id;
  String? lineColor;
  double? lineWidth;
  HighchartsNavigatorSeriesMarkerOptions? marker;
  HighchartsNavigatorSeriesPointRangeOptions? pointRange;
  double? threshold;
  String? type;


  HighchartsNavigatorSeriesOptions({
    this.className,
    this.color,
    this.data,
    this.dataGrouping,
    this.dataLabels,
    this.fillOpacity,
    this.id,
    this.lineColor,
    this.lineWidth,
    this.marker,
    this.pointRange,
    this.threshold,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (data != null) {
      buffer.write('"data":[');
      for (var item in data!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping":', dataGrouping?.toJSON(), ","], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ","], "");
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange":', pointRange?.toJSON(), ","], "");
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold":', threshold, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
