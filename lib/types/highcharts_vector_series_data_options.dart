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
import 'highcharts_vector_series_data_accessibility_options.dart';
import 'highcharts_vector_series_data_data_labels_options.dart';
import 'highcharts_vector_series_data_drag_drop_options.dart';
import 'highcharts_vector_series_data_events_options.dart';
import 'highcharts_vector_series_data_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_vector_series_data_accessibility_options.dart';
export 'highcharts_vector_series_data_data_labels_options.dart';
export 'highcharts_vector_series_data_drag_drop_options.dart';
export 'highcharts_vector_series_data_events_options.dart';
export 'highcharts_vector_series_data_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * An array of data points for the series. For the `vector` series type,
 * points can be given in the following ways:
 * 
 * 1. An array of arrays with 4 values. In this case, the values correspond to
 *    to `x,y,length,direction`. If the first value is a string, it is applied
 *    as the name of the point, and the `x` value is inferred.
 *    ```js
 *    data: [
 *        [0, 0, 10, 90],
 *        [0, 1, 5, 180],
 *        [1, 1, 2, 270]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.area.turboThreshold), this option is not
 *    available.
 *    ```js
 *    data: [{
 *        x: 0,
 *        y: 0,
 *        name: "Point2",
 *        length: 10,
 *        direction: 90
 *    }, {
 *        x: 1,
 *        y: 1,
 *        name: "Point1",
 *        direction: 270
 *    }]
 *    ```
 */
class HighchartsVectorSeriesDataOptions extends HighchartsOptionsBase {
  HighchartsVectorSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  List<HighchartsVectorSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  double? direction;
  HighchartsVectorSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsVectorSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  double? length;
  HighchartsVectorSeriesDataMarkerOptions? marker;
  bool? selected;
  dynamic x;
  double? y;

  HighchartsVectorSeriesDataOptions(
      {this.accessibility,
      this.className,
      this.color,
      this.colorIndex,
      this.custom,
      this.dataLabels,
      this.description,
      this.direction,
      this.dragDrop,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.length,
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
    if (direction != null) {
      buffer.writeAll(['"direction":', direction, ','], '');
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
    if (length != null) {
      buffer.writeAll(['"length":', length, ','], '');
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
