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
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_hollowcandlestick_series_data_data_labels_options.dart';
import 'highcharts_hollowcandlestick_series_data_accessibility_options.dart';
import 'highcharts_hollowcandlestick_series_data_drag_drop_options.dart';
import 'highcharts_hollowcandlestick_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_hollowcandlestick_series_data_data_labels_options.dart';
export 'highcharts_hollowcandlestick_series_data_accessibility_options.dart';
export 'highcharts_hollowcandlestick_series_data_drag_drop_options.dart';
export 'highcharts_hollowcandlestick_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `hollowcandlestick` series
 * type, points can be given in the following ways:
 * 
 * 1. An array of arrays with 5 or 4 values. In this case, the values correspond
 *    to `x,open,high,low,close`. If the first value is a string, it is applied
 *    as the name of the point, and the `x` value is inferred. The `x` value can
 *    also be omitted, in which case the inner arrays should be of length 4.
 *    Then the `x` value is automatically calculated, either starting at 0 and
 *    incremented by 1, or from `pointStart` and `pointInterval` given in the
 *    series options.
 *    ```js
 *    data: [
 *        [0, 7, 2, 0, 4],
 *        [1, 1, 4, 2, 8],
 *        [2, 3, 3, 9, 3]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.hollowcandlestick.turboThreshold), this option is not
 *    available.
 *    ```js
 *    data: [{
 *        x: 1,
 *        open: 9,
 *        high: 2,
 *        low: 4,
 *        close: 6,
 *        name: "Point2",
 *        color: "#00FF00"
 *    }, {
 *        x: 1,
 *        open: 1,
 *        high: 4,
 *        low: 7,
 *        close: 7,
 *        name: "Point1",
 *        color: "#FF00FF"
 *    }]
 *    ```
 */
class HighchartsHollowcandlestickSeriesDataOptions extends HighchartsOptionsBase {

  double? close;
  double? open;
  HighchartsHollowcandlestickSeriesDataDataLabelsOptions? dataLabels;
  double? high;
  double? low;
  HighchartsHollowcandlestickSeriesDataAccessibilityOptions? accessibility;
  String? color;
  Map<String, dynamic>? custom;
  String? description;
  HighchartsHollowcandlestickSeriesDataDragDropOptions? dragDrop;
  HighchartsHollowcandlestickSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  bool? selected;
  double? x;


  HighchartsHollowcandlestickSeriesDataOptions({
    this.close,
    this.open,
    this.dataLabels,
    this.high,
    this.low,
    this.accessibility,
    this.color,
    this.custom,
    this.description,
    this.dragDrop,
    this.events,
    this.id,
    this.labelrank,
    this.selected,
    this.x
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (close != null) {
      buffer.writeAll(['"close": ', close, ','], "");
    }
    if (open != null) {
      buffer.writeAll(['"open": ', open, ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (high != null) {
      buffer.writeAll(['"high": ', high, ','], "");
    }
    if (low != null) {
      buffer.writeAll(['"low": ', low, ','], "");
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (custom != null) {
      buffer.write("{");
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (description != null) {
      buffer.writeAll(['"description": ', jsonEncode(description), ','], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop": ', dragDrop?.toJSON(), ","], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank": ', labelrank, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected": ', selected, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x": ', x, ','], "");
    }
  }

}
