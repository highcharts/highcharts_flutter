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
import 'highcharts_tilemap_series_data_accessibility_options.dart';
import 'highcharts_tilemap_series_data_data_labels_options.dart';
import 'highcharts_tilemap_series_data_drag_drop_options.dart';
import 'highcharts_tilemap_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_tilemap_series_data_accessibility_options.dart';
export 'highcharts_tilemap_series_data_data_labels_options.dart';
export 'highcharts_tilemap_series_data_drag_drop_options.dart';
export 'highcharts_tilemap_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * An array of data points for the series. For the `tilemap` series
 * type, points can be given in the following ways:
 * 
 * 1. An array of arrays with 3 or 2 values. In this case, the values correspond
 *    to `x,y,value`. If the first value is a string, it is applied as the name
 *    of the point, and the `x` value is inferred. The `x` value can also be
 *    omitted, in which case the inner arrays should be of length 2\. Then the
 *    `x` value is automatically calculated, either starting at 0 and
 *    incremented by 1, or from `pointStart` and `pointInterval` given in the
 *    series options.
 *    ```js
 *    data: [
 *        [0, 9, 7],
 *        [1, 10, 4],
 *        [2, 6, 3]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. The objects are point configuration
 *    objects as seen below. If the total number of data points exceeds the
 *    series' [turboThreshold](#series.tilemap.turboThreshold), this option is
 *    not available.
 *    ```js
 *    data: [{
 *        x: 1,
 *        y: 3,
 *        value: 10,
 *        name: "Point2",
 *        color: "#00FF00"
 *    }, {
 *        x: 1,
 *        y: 7,
 *        value: 10,
 *        name: "Point1",
 *        color: "#FF00FF"
 *    }]
 *    ```
 * 
 * Note that for some [tileShapes](#plotOptions.tilemap.tileShape) the grid
 * coordinates are offset.
 */
class HighchartsTilemapSeriesDataOptions extends HighchartsOptionsBase {
  HighchartsTilemapSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  List<HighchartsTilemapSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsTilemapSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsTilemapSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  double? pointPadding;
  bool? selected;
  double? value;
  double? x;
  double? y;

  HighchartsTilemapSeriesDataOptions(
      {this.accessibility,
      this.className,
      this.color,
      this.colorIndex,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.pointPadding,
      this.selected,
      this.value,
      this.x,
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
    if (pointPadding != null) {
      buffer.writeAll(['"pointPadding":', pointPadding, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
