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
import 'highcharts_pictorial_series_data_accessibility_options.dart';
import 'highcharts_pictorial_series_data_data_labels_options.dart';
import 'highcharts_pictorial_series_data_events_options.dart';
import 'highcharts_union_type.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_pictorial_series_data_accessibility_options.dart';
export 'highcharts_pictorial_series_data_data_labels_options.dart';
export 'highcharts_pictorial_series_data_events_options.dart';
export 'highcharts_union_type.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `pictorial` series type,
 * points can be given in the following ways:
 * 
 * 1. An array of arrays with 2 values. In this case, the values correspond
 *    to `x,y`. If the first value is a string, it is applied as the name
 *    of the point, and the `x` value is inferred. The `x` value can also be
 *    omitted, in which case the inner arrays should be of length 2. Then the
 *    `x` value is automatically calculated, either starting at 0 and
 *    incremented by 1, or from `pointStart` and `pointInterval` given in the
 *    series options.
 *    ```js
 *    data: [
 *        [0, 40],
 *        [1, 50],
 *        [2, 60]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.pictorial.turboThreshold), this option is not
 *    available.
 *    ```js
 *    data: [{
 *        x: 0,
 *        y: 40,
 *        name: "Point1",
 *        color: "#00FF00"
 *    }, {
 *        x: 1,
 *        y: 60,
 *        name: "Point2",
 *        color: "#FF00FF"
 *    }]
 *    ```
 */
class HighchartsPictorialSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsPictorialSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  List<HighchartsPictorialSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  String? drilldown;
  HighchartsPictorialSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  double? pointWidth;
  bool? selected;
  HighchartsUnionType? x;
  double? y;


  HighchartsPictorialSeriesDataOptions({
    this.accessibility,
    this.className,
    this.color,
    this.colorIndex,
    this.custom,
    this.dataLabels,
    this.description,
    this.drilldown,
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
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], "");
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
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
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', jsonEncode(drilldown), ','], "");
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
