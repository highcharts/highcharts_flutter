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
import 'highcharts_renko_series_data_accessibility_options.dart';
import 'highcharts_renko_series_data_data_labels_options.dart';
import 'highcharts_renko_series_data_drag_drop_options.dart';
import 'highcharts_renko_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_renko_series_data_accessibility_options.dart';
export 'highcharts_renko_series_data_data_labels_options.dart';
export 'highcharts_renko_series_data_drag_drop_options.dart';
export 'highcharts_renko_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `renko` series
/// type, points can be given in the following ways:
///
/// 1. An array of arrays with 1 or 2 values correspond to `x,close`. If the
/// first value is a string, it is applied as the name of the point, and the
/// `x` value is inferred. The `x` value can also be omitted, in which case
/// the inner arrays should be of length 4. Then the `x` value is
/// automatically calculated, either starting at 0 and incremented by 1, or
/// from `pointStart` and `pointInterval` given in the series options.
///
/// 2. An array of objects with named values. With renko series, the data
/// does not directly correspond to the points in the series. the reason
/// is that the points are calculated based on the trends and boxSize.
/// Setting options for individual point is impossible.
///
///
/// API Docs: https://api.highcharts.com/highstock/series.renko.data
class HighchartsRenkoSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.accessibility

  HighchartsRenkoSeriesDataAccessibilityOptions? accessibility;

  /// The color of the border surrounding the column or bar.
  ///
  /// In styled mode, the border stroke can be set with the `.highcharts-point`
  /// rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.borderColor

  String? borderColor;

  /// The width of the border surrounding the column or bar.
  ///
  /// In styled mode, the stroke width can be set with the `.highcharts-point`
  /// rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.borderWidth

  double? borderWidth;

  /// Individual color for the point. By default the color is pulled from
  /// the global `colors` array.
  ///
  /// In styled mode, the `color` option doesn't take effect. Instead, use
  /// `colorIndex`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.color

  String? color;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.custom

  Map<String, dynamic>? custom;

  /// A name for the dash style to use for the column or bar. Overrides
  /// dashStyle on the series.
  ///
  /// In styled mode, the stroke dash-array can be set with the same classes as
  /// listed under data.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.dashStyle

  String? dashStyle;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.dataLabels

  List<HighchartsRenkoSeriesDataDataLabelsOptions>? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.dragDrop

  HighchartsRenkoSeriesDataDragDropOptions? dragDrop;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.events

  HighchartsRenkoSeriesDataEventsOptions? events;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.labelrank

  double? labelrank;

  /// The name of the point as shown in the legend, tooltip, dataLabels, etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.name

  String? name;

  /// A pixel value specifying a fixed width for the column or bar. Overrides
  /// pointWidth on the series. The width effects the dimension that is not based
  /// on the point value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.pointWidth

  double? pointWidth;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.selected

  bool? selected;

  /// The x value of the point.
  ///
  /// For datetime axes, a number value is the timestamp in milliseconds since
  /// 1970, while a date string is parsed according to the [current time zone]
  /// (https://api.highcharts.com/highcharts/time.timezone) of the
  /// chart. Date strings are supported since v12.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.x

  dynamic x;

  /// The y value of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.data.y

  double? y;

  /// An array of data points for the series. For the `renko` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.renko.data
  HighchartsRenkoSeriesDataOptions(
      {this.accessibility,
      this.borderColor,
      this.borderWidth,
      this.color,
      this.custom,
      this.dashStyle,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.events,
      this.id,
      this.labelrank,
      this.name,
      this.pointWidth,
      this.selected,
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
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
    if (pointWidth != null) {
      buffer.writeAll(['"pointWidth":', pointWidth, ','], '');
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
