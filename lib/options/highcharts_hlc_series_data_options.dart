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
import 'highcharts_hlc_series_data_accessibility_options.dart';
import 'highcharts_hlc_series_data_data_labels_options.dart';
import 'highcharts_hlc_series_data_drag_drop_options.dart';
import 'highcharts_hlc_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_hlc_series_data_accessibility_options.dart';
export 'highcharts_hlc_series_data_data_labels_options.dart';
export 'highcharts_hlc_series_data_drag_drop_options.dart';
export 'highcharts_hlc_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `hlc` series type,
/// points can be given in the following ways:
///
/// 1. An array of arrays with 4 or 3 values. In this case, the values correspond
///    to `x,high,low,close`. If the first value is a string, it is applied
///    as the name of the point, and the `x` value is inferred. The `x` value can
///    also be omitted, in which case the inner arrays should be of length of 3\.
///    Then the `x` value is automatically calculated, either starting at 0 and
///    incremented by 1, or from `pointStart` and `pointInterval` given in the
///    series options.
///
/// 2. An array of objects with named values. The following snippet shows only a
///    few settings, see the complete options set below. If the total number of
///    data points exceeds the series'
///    turboThreshold, this option is not
///    available.
///
/// API Docs: https://api.highcharts.com/highstock/series.hlc.data
class HighchartsHLCSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.accessibility

  HighchartsHLCSeriesDataAccessibilityOptions? accessibility;

  /// The closing value of each data point.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.hlc.data.close

  double? close;

  /// Individual color for the point. By default the color is pulled from
  /// the global `colors` array.
  ///
  /// In styled mode, the `color` option doesn't take effect. Instead, use
  /// `colorIndex`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.color

  String? color;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.custom

  Map<String, dynamic>? custom;

  /// Highcharts Options Widget.

  HighchartsHLCSeriesDataDataLabelsOptions? dataLabels;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.dragDrop

  HighchartsHLCSeriesDataDragDropOptions? dragDrop;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.events

  HighchartsHLCSeriesDataEventsOptions? events;

  /// The high or maximum value for each data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.high

  double? high;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.labelrank

  double? labelrank;

  /// The low or minimum value for each data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.low

  double? low;

  /// The name of the point as shown in the legend, tooltip, dataLabels, etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.name

  String? name;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.selected

  bool? selected;

  /// The x value of the point.
  ///
  /// For datetime axes, a number value is the timestamp in milliseconds since
  /// 1970, while a date string is parsed according to the [current time zone]
  /// (https://api.highcharts.com/highcharts/time.timezone) of the
  /// chart. Date strings are supported since v12.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.hlc.data.x

  dynamic x;

  /// An array of data points for the series. For the `hlc` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.hlc.data
  HighchartsHLCSeriesDataOptions(
      {this.accessibility,
      this.close,
      this.color,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.events,
      this.high,
      this.id,
      this.labelrank,
      this.low,
      this.name,
      this.selected,
      this.x});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (close != null) {
      buffer.writeAll(['"close":', close, ','], '');
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
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
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
    if (high != null) {
      buffer.writeAll(['"high":', high, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (low != null) {
      buffer.writeAll(['"low":', low, ','], '');
    }
    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', jsonEncode(x), ','], '');
    }
  }
}
