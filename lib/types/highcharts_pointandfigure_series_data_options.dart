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
import 'highcharts_pointandfigure_series_data_accessibility_options.dart';
import 'highcharts_pointandfigure_series_data_data_labels_options.dart';
import 'highcharts_pointandfigure_series_data_drag_drop_options.dart';
import 'highcharts_pointandfigure_series_data_events_options.dart';
import 'highcharts_pointandfigure_series_data_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_pointandfigure_series_data_accessibility_options.dart';
export 'highcharts_pointandfigure_series_data_data_labels_options.dart';
export 'highcharts_pointandfigure_series_data_drag_drop_options.dart';
export 'highcharts_pointandfigure_series_data_events_options.dart';
export 'highcharts_pointandfigure_series_data_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * An array of data points for the series. For the `pointandfigure` series
 * type, points can be given in the following way:
 * 
 * 1. An array of arrays with 2 values. In this case, the values correspond
 *    to `x, y`. Y values are parsed under the hood to create
 *    point and figure format data points.
 *    ```js
 *    data: [
 *        [1665408600000, 140.42],
 *        [1665495000000, 138.98],
 *        [1665581400000, 138.34]
 *    ]
 *    ```
 * 2. An array of objects with named values `{x, y}`.
 *    ```js
 *    data: [
 *        {x: 1665408600000, y: 140.42},
 *        {x: 1665495000000, y: 138.98},
 *        {x: 1665581400000, y: 138.34}
 *    ]
 *    ```
 */
class HighchartsPointandfigureSeriesDataOptions extends HighchartsOptionsBase {
  HighchartsPointandfigureSeriesDataAccessibilityOptions? accessibility;
  String? color;
  Map<String, dynamic>? custom;
  List<HighchartsPointandfigureSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsPointandfigureSeriesDataDragDropOptions? dragDrop;
  HighchartsPointandfigureSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  HighchartsPointandfigureSeriesDataMarkerOptions? marker;
  bool? selected;
  dynamic x;
  double? y;

  HighchartsPointandfigureSeriesDataOptions(
      {this.accessibility,
      this.color,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.events,
      this.id,
      this.labelrank,
      this.marker,
      this.selected,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
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
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', jsonEncode(x), ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
