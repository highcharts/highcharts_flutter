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

/// An array of data points for the series. For the `bullet` series type,
/// points can be given in the following ways:
///
/// 1. An array of arrays with 3 or 2 values. In this case, the values correspond
///    to `x,y,target`. If the first value is a string, it is applied as the name
///    of the point, and the `x` value is inferred. The `x` value can also be
///    omitted, in which case the inner arrays should be of length 2\. Then the
///    `x` value is automatically calculated, either starting at 0 and
///    incremented by 1, or from `pointStart` and `pointInterval` given in the
///    series options.
///
/// 2. An array of objects with named values. The following snippet shows only a
///    few settings, see the complete options set below. If the total number of
///    data points exceeds the series'
///    turboThreshold, this option is not
///    available.
///
/// API Docs: https://api.highcharts.com/highcharts/series.bullet.data
class HighchartsBulletSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.accessibility

  HighchartsBulletSeriesDataAccessibilityOptions? accessibility;

  /// The color of the border surrounding the column or bar.
  ///
  /// In styled mode, the border stroke can be set with the `.highcharts-point`
  /// rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.borderColor

  String? borderColor;

  /// The width of the border surrounding the column or bar.
  ///
  /// In styled mode, the stroke width can be set with the `.highcharts-point`
  /// rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.borderWidth

  double? borderWidth;

  /// An additional, individual class name for the data point's graphic
  /// representation. Changes to a point's color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.className

  String? className;

  /// Individual color for the point. By default the color is pulled from
  /// the global `colors` array.
  ///
  /// In styled mode, the `color` option doesn't take effect. Instead, use
  /// `colorIndex`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.color

  String? color;

  /// A specific color index to use for the point, so its graphic representations
  /// are given the class name `highcharts-color-{n}`. In styled mode this will
  /// change the color of the graphic. In non-styled mode, the color is set by the
  /// `fill` attribute, so the change in class name won't have a visual effect by
  /// default.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make changing
  /// the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.colorIndex

  double? colorIndex;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.custom

  Map<String, dynamic>? custom;

  /// A name for the dash style to use for the column or bar. Overrides
  /// dashStyle on the series.
  ///
  /// In styled mode, the stroke dash-array can be set with the same classes as
  /// listed under data.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.dashStyle

  String? dashStyle;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.dataLabels

  List<HighchartsBulletSeriesDataDataLabelsOptions>? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.dragDrop

  HighchartsBulletSeriesDataDragDropOptions? dragDrop;

  /// The `id` of a series in the drilldown.series array to
  /// use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.drilldown

  String? drilldown;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.events

  HighchartsBulletSeriesDataEventsOptions? events;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.labelrank

  double? labelrank;

  /// A pixel value specifying a fixed width for the column or bar. Overrides
  /// pointWidth on the series. The width effects the dimension that is not based
  /// on the point value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.pointWidth

  double? pointWidth;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.selected

  bool? selected;

  /// The target value of a point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.target

  double? target;

  /// Individual target options for each point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.targetOptions

  HighchartsBulletSeriesDataTargetOptions? targetOptions;

  /// The x value of the point.
  ///
  /// For datetime axes, a number value is the timestamp in milliseconds since
  /// 1970, while a date string is parsed according to the [current time zone]
  /// (https://api.highcharts.com/highcharts/time.timezone) of the
  /// chart. Date strings are supported since v12.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.x

  dynamic x;

  /// The y value of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.y

  double? y;

  /// An array of data points for the series. For the `bullet` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data
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
