/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_xrange_series_data_accessibility_options.dart';
import 'highcharts_xrange_series_data_connect_options.dart';
import 'highcharts_xrange_series_data_data_labels_options.dart';
import 'highcharts_xrange_series_data_drag_drop_options.dart';
import 'highcharts_xrange_series_data_events_options.dart';
import 'highcharts_xrange_series_data_marker_options.dart';
import 'highcharts_xrange_series_data_partial_fill_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xrange_series_data_accessibility_options.dart';
export 'highcharts_xrange_series_data_connect_options.dart';
export 'highcharts_xrange_series_data_data_labels_options.dart';
export 'highcharts_xrange_series_data_drag_drop_options.dart';
export 'highcharts_xrange_series_data_events_options.dart';
export 'highcharts_xrange_series_data_marker_options.dart';
export 'highcharts_xrange_series_data_partial_fill_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * An array of data points for the series. For the `xrange` series type,
 * points can be given in the following ways:
 * 
 * 1. An array of objects with named values. The objects are point configuration
 *    objects as seen below.
 *    ```js
 *    data: [{
 *        x: Date.UTC(2017, 0, 1),
 *        x2: Date.UTC(2017, 0, 3),
 *        name: "Test",
 *        y: 0,
 *        color: "#00FF00"
 *    }, {
 *        x: Date.UTC(2017, 0, 4),
 *        x2: Date.UTC(2017, 0, 5),
 *        name: "Deploy",
 *        y: 1,
 *        color: "#FF0000"
 *    }]
 *    ```
 */
class HighchartsXRangeSeriesDataOptions extends HighchartsOptionsBase {
  HighchartsXRangeSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  List<HighchartsXRangeSeriesDataConnectOptions>? connect;
  Map<String, dynamic>? custom;
  List<HighchartsXRangeSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsXRangeSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsXRangeSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  HighchartsXRangeSeriesDataMarkerOptions? marker;
  HighchartsXRangeSeriesDataPartialFillOptions? partialFill;
  bool? selected;
  double? x;
  double? x2;
  double? y;

  HighchartsXRangeSeriesDataOptions(
      {this.accessibility,
      this.className,
      this.color,
      this.colorIndex,
      this.connect,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.marker,
      this.partialFill,
      this.selected,
      this.x,
      this.x2,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (connect != null) {
      buffer.write('"connect":[');
      for (var item in connect!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ','], '');
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', jsonEncode(drilldown), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (partialFill != null) {
      buffer.writeAll(['"partialFill":', partialFill?.toJSON(), ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (x2 != null) {
      buffer.writeAll(['"x2":', x2, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
