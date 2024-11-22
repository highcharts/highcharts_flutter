/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_hlcseries_data_accessibility_options.dart';
import 'highcharts_hlcseries_data_data_labels_options.dart';
import 'highcharts_hlcseries_data_drag_drop_options.dart';
import 'highcharts_hlcseries_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_hlcseries_data_accessibility_options.dart';
export 'highcharts_hlcseries_data_data_labels_options.dart';
export 'highcharts_hlcseries_data_drag_drop_options.dart';
export 'highcharts_hlcseries_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `hlc` series type,
 * points can be given in the following ways:
 * 
 * 1. An array of arrays with 4 or 3 values. In this case, the values correspond
 *    to `x,high,low,close`. If the first value is a string, it is applied
 *    as the name of the point, and the `x` value is inferred. The `x` value can
 *    also be omitted, in which case the inner arrays should be of length of 3\.
 *    Then the `x` value is automatically calculated, either starting at 0 and
 *    incremented by 1, or from `pointStart` and `pointInterval` given in the
 *    series options.
 *    ```js
 *    data: [
 *        [0, 5, 6, 7],
 *        [1, 4, 8, 2],
 *        [2, 3, 4, 10]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.hlc.turboThreshold), this option is not
 *    available.
 *    ```js
 *    data: [{
 *        x: 1,
 *        high: 4,
 *        low: 5,
 *        close: 2,
 *        name: "Point2",
 *        color: "#00FF00"
 *    }, {
 *        x: 1,
 *        high: 3,
 *        low: 6,
 *        close: 7,
 *        name: "Point1",
 *        color: "#FF00FF"
 *    }]
 *    ```
 */
class HighchartsHLCSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsHLCSeriesDataAccessibilityOptions? accessibility;
  double? close;
  String? color;
  Map<String, dynamic>? custom;
  HighchartsHLCSeriesDataDataLabelsOptions? dataLabels;
  String? description;
  HighchartsHLCSeriesDataDragDropOptions? dragDrop;
  HighchartsHLCSeriesDataEventsOptions? events;
  double? high;
  String? id;
  double? labelrank;
  double? low;
  bool? selected;
  double? x;


  HighchartsHLCSeriesDataOptions({
    this.accessibility,
    this.close,
    this.color,
    this.custom,
    this.dataLabels,
    this.description,
    this.dragDrop,
    this.events,
    this.high,
    this.id,
    this.labelrank,
    this.low,
    this.selected,
    this.x
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (close != null) {
      buffer.writeAll(['"close":', close, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (custom != null) {
      buffer.write("{");
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
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
    if (high != null) {
      buffer.writeAll(['"high":', high, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], "");
    }
    if (low != null) {
      buffer.writeAll(['"low":', low, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
  }

}
