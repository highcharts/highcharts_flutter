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
import 'highcharts_renko_series_data_accessibility_options.dart';
import 'highcharts_renko_series_data_data_labels_options.dart';
import 'highcharts_renko_series_data_drag_drop_options.dart';
import 'highcharts_renko_series_data_events_options.dart';
import 'highcharts_union_type.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_renko_series_data_accessibility_options.dart';
export 'highcharts_renko_series_data_data_labels_options.dart';
export 'highcharts_renko_series_data_drag_drop_options.dart';
export 'highcharts_renko_series_data_events_options.dart';
export 'highcharts_union_type.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `renko` series
 * type, points can be given in the following ways:
 * 
 * 1. An array of arrays with 1 or 2 values correspond to `x,close`. If the
 * first value is a string, it is applied as the name of the point, and the
 * `x` value is inferred. The `x` value can also be omitted, in which case
 * the inner arrays should be of length 4. Then the `x` value is
 * automatically calculated, either starting at 0 and incremented by 1, or
 * from `pointStart` and `pointInterval` given in the series options.
 *    ```js
 *    data: [
 *        [0, 7],
 *        [1, 1],
 *        [2, 3]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. With renko series, the data
 * does not directly correspond to the points in the series. the reason
 * is that the points are calculated based on the trends and boxSize.
 * Setting options for individual point is impossible.
 * 
 *    ```js
 *    data: [{
 *        x: 1,
 *        y: 6
 *    }, {
 *        x: 1,
 *        y: 7,
 *    }]
 *    ```
 */
class HighchartsRenkoSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsRenkoSeriesDataAccessibilityOptions? accessibility;
  String? borderColor;
  double? borderWidth;
  String? color;
  Map<String, dynamic>? custom;
  String? dashStyle;
  List<HighchartsRenkoSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsRenkoSeriesDataDragDropOptions? dragDrop;
  HighchartsRenkoSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  double? pointWidth;
  bool? selected;
  HighchartsUnionType? x;
  double? y;


  HighchartsRenkoSeriesDataOptions({
    this.accessibility,
    this.borderColor,
    this.borderWidth,
    this.color,
    this.custom,
    this.dashStyle,
    this.dataLabels,
    this.description,
    this.dragDrop,
    this.events,
    this.id,
    this.labelrank,
    this.pointWidth,
    this.selected,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], "");
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ","], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], "");
    }
    if (pointWidth != null) {
      buffer.writeAll(['"pointWidth":', pointWidth, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x?.toJSON(), ","], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
  }

}
