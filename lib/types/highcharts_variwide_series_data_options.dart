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
import 'highcharts_variwide_series_data_accessibility_options.dart';
import 'highcharts_variwide_series_data_data_labels_options.dart';
import 'highcharts_variwide_series_data_drag_drop_options.dart';
import 'highcharts_variwide_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_variwide_series_data_accessibility_options.dart';
export 'highcharts_variwide_series_data_data_labels_options.dart';
export 'highcharts_variwide_series_data_drag_drop_options.dart';
export 'highcharts_variwide_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `variwide` series type,
/// points can be given in the following ways:
///
/// 1. An array of arrays with 3 or 2 values. In this case, the values correspond
///    to `x,y,z`. If the first value is a string, it is applied as the name of
///    the point, and the `x` value is inferred. The `x` value can also be
///    omitted, in which case the inner arrays should be of length 2. Then the
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
/// API Docs: https://api.highcharts.com/highcharts/series.variwide.data
class HighchartsVariwideSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.accessibility

  HighchartsVariwideSeriesDataAccessibilityOptions? accessibility;

  /// An additional, individual class name for the data point's graphic
  /// representation. Changes to a point's color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.className

  String? className;

  /// Individual color for the point. By default the color is pulled from
  /// the global `colors` array.
  ///
  /// In styled mode, the `color` option doesn't take effect. Instead, use
  /// `colorIndex`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.color

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
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.colorIndex

  double? colorIndex;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.custom

  Map<String, dynamic>? custom;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.dataLabels

  List<HighchartsVariwideSeriesDataDataLabelsOptions>? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.dragDrop

  HighchartsVariwideSeriesDataDragDropOptions? dragDrop;

  /// The `id` of a series in the drilldown.series array to
  /// use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.drilldown

  String? drilldown;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.events

  HighchartsVariwideSeriesDataEventsOptions? events;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.labelrank

  double? labelrank;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.selected

  bool? selected;

  /// The x value of the point.
  ///
  /// For datetime axes, a number value is the timestamp in milliseconds since
  /// 1970, while a date string is parsed according to the [current time zone]
  /// (https://api.highcharts.com/highcharts/time.timezone) of the
  /// chart. Date strings are supported since v12.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.x

  dynamic x;

  /// The y value of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.y

  double? y;

  /// The relative width for each column. On a category axis, the widths are
  /// distributed so they sum up to the X axis length. On linear and datetime axes,
  /// the columns will be laid out from the X value and Z units along the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data.z

  double? z;

  /// An array of data points for the series. For the `variwide` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.variwide.data
  HighchartsVariwideSeriesDataOptions(
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
