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
import 'highcharts_scatter3dseries_data_accessibility_options.dart';
import 'highcharts_scatter3dseries_data_data_labels_options.dart';
import 'highcharts_scatter3dseries_data_drag_drop_options.dart';
import 'highcharts_scatter3dseries_data_events_options.dart';
import 'highcharts_scatter3dseries_data_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_scatter3dseries_data_accessibility_options.dart';
export 'highcharts_scatter3dseries_data_data_labels_options.dart';
export 'highcharts_scatter3dseries_data_drag_drop_options.dart';
export 'highcharts_scatter3dseries_data_events_options.dart';
export 'highcharts_scatter3dseries_data_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * An array of data points for the series. For the `scatter3d` series
 * type, points can be given in the following ways:
 * 
 * 1.  An array of arrays with 3 values. In this case, the values correspond
 * to `x,y,z`. If the first value is a string, it is applied as the name
 * of the point, and the `x` value is inferred.
 * 
 *  ```js
 *     data: [
 *         [0, 0, 1],
 *         [1, 8, 7],
 *         [2, 9, 2]
 *     ]
 *  ```
 * 
 * 3.  An array of objects with named values. The following snippet shows only a
 * few settings, see the complete options set below. If the total number of data
 * points exceeds the series'
 * [turboThreshold](#series.scatter3d.turboThreshold), this option is not
 * available.
 * 
 *  ```js
 *     data: [{
 *         x: 1,
 *         y: 2,
 *         z: 24,
 *         name: "Point2",
 *         color: "#00FF00"
 *     }, {
 *         x: 1,
 *         y: 4,
 *         z: 12,
 *         name: "Point1",
 *         color: "#FF00FF"
 *     }]
 *  ```
 */
class HighchartsScatter3DSeriesDataOptions extends HighchartsOptionsBase {
  HighchartsScatter3DSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  List<HighchartsScatter3DSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsScatter3DSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsScatter3DSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  HighchartsScatter3DSeriesDataMarkerOptions? marker;
  bool? selected;
  dynamic x;
  double? y;
  double? z;

  HighchartsScatter3DSeriesDataOptions(
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
      this.marker,
      this.selected,
      this.x,
      this.y,
      this.z});

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
    if (z != null) {
      buffer.writeAll(['"z":', z, ','], '');
    }
  }
}
