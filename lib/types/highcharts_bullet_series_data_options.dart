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
import 'highcharts_bullet_series_data_accessibility_options.dart';
import 'highcharts_bullet_series_data_data_labels_options.dart';
import 'highcharts_bullet_series_data_drag_drop_options.dart';
import 'highcharts_bullet_series_data_events_options.dart';
import 'highcharts_bullet_series_data_target_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_bullet_series_data_accessibility_options.dart';
export 'highcharts_bullet_series_data_data_labels_options.dart';
export 'highcharts_bullet_series_data_drag_drop_options.dart';
export 'highcharts_bullet_series_data_events_options.dart';
export 'highcharts_bullet_series_data_target_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * An array of data points for the series. For the `bullet` series type,
 * points can be given in the following ways:
 * 
 * 1. An array of arrays with 3 or 2 values. In this case, the values correspond
 *    to `x,y,target`. If the first value is a string, it is applied as the name
 *    of the point, and the `x` value is inferred. The `x` value can also be
 *    omitted, in which case the inner arrays should be of length 2\. Then the
 *    `x` value is automatically calculated, either starting at 0 and
 *    incremented by 1, or from `pointStart` and `pointInterval` given in the
 *    series options.
 *    ```js
 *    data: [
 *        [0, 40, 75],
 *        [1, 50, 50],
 *        [2, 60, 40]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.bullet.turboThreshold), this option is not
 *    available.
 *    ```js
 *    data: [{
 *        x: 0,
 *        y: 40,
 *        target: 75,
 *        name: "Point1",
 *        color: "#00FF00"
 *    }, {
 *         x: 1,
 *        y: 60,
 *        target: 40,
 *        name: "Point2",
 *        color: "#FF00FF"
 *    }]
 *    ```
 */
class HighchartsBulletSeriesDataOptions extends HighchartsOptionsBase {
  HighchartsBulletSeriesDataAccessibilityOptions? accessibility;
  String? borderColor;
  double? borderWidth;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  String? dashStyle;
  List<HighchartsBulletSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsBulletSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsBulletSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  double? pointWidth;
  bool? selected;
  double? target;
  HighchartsBulletSeriesDataTargetOptions? targetOptions;
  dynamic x;
  double? y;

  HighchartsBulletSeriesDataOptions(
      {this.accessibility,
      this.borderColor,
      this.borderWidth,
      this.className,
      this.color,
      this.colorIndex,
      this.custom,
      this.dashStyle,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.pointWidth,
      this.selected,
      this.target,
      this.targetOptions,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
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
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
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
    if (pointWidth != null) {
      buffer.writeAll(['"pointWidth":', pointWidth, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (target != null) {
      buffer.writeAll(['"target":', target, ','], '');
    }
    if (targetOptions != null) {
      buffer.writeAll(['"targetOptions":', targetOptions?.toJSON(), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', jsonEncode(x), ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
