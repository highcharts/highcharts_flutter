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
import 'highcharts_flags_series_data_accessibility_options.dart';
import 'highcharts_flags_series_data_drag_drop_options.dart';
import 'highcharts_flags_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_flags_series_data_accessibility_options.dart';
export 'highcharts_flags_series_data_drag_drop_options.dart';
export 'highcharts_flags_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `flags` series type,
/// points can be given in the following ways:
///
/// 1. An array of objects with named values. The following snippet shows only a
///    few settings, see the complete options set below. If the total number of
///    data points exceeds the series'
///    turboThreshold, this option is not
///    available.
///
/// API Docs: https://api.highcharts.com/highstock/series.flags.data
class HighchartsFlagsSeriesDataOptions extends HighchartsOptionsBase {
  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.accessibility

  HighchartsFlagsSeriesDataAccessibilityOptions? accessibility;

  /// Individual color for the point. By default the color is pulled from
  /// the global `colors` array.
  ///
  /// In styled mode, the `color` option doesn't take effect. Instead, use
  /// `colorIndex`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.color

  String? color;

  /// A reserved subspace to store options and values for customized functionality.
  /// Here you can add additional data for your own event callbacks and formatter
  /// callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.custom

  Map<String, dynamic>? custom;

  /// A description of the point to add to the screen reader information
  /// about the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.description

  String? description;

  /// Point specific options for the draggable-points module. Overrides options
  /// on `series.dragDrop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.dragDrop

  HighchartsFlagsSeriesDataDragDropOptions? dragDrop;

  /// The individual point events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.events

  HighchartsFlagsSeriesDataEventsOptions? events;

  /// The fill color of an individual flag. By default it inherits from
  /// the series color.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.flags.data.fillColor

  String? fillColor;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.id

  String? id;

  /// The rank for this point's data label in case of collision. If two
  /// data labels are about to overlap, only the one with the highest `labelrank`
  /// will be drawn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.labelrank

  double? labelrank;

  /// Whether the data point is selected initially.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.selected

  bool? selected;

  /// The longer text to be shown in the flag's tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.flags.data.text

  String? text;

  /// The short text to be shown on the flag.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.flags.data.title

  String? title;

  /// The x value of the point.
  ///
  /// For datetime axes, a number value is the timestamp in milliseconds since
  /// 1970, while a date string is parsed according to the [current time zone]
  /// (https://api.highcharts.com/highcharts/time.timezone) of the
  /// chart. Date strings are supported since v12.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flags.data.x

  dynamic x;

  /// An array of data points for the series. For the `flags` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.flags.data
  HighchartsFlagsSeriesDataOptions(
      {this.accessibility,
      this.color,
      this.custom,
      this.description,
      this.dragDrop,
      this.events,
      this.fillColor,
      this.id,
      this.labelrank,
      this.selected,
      this.text,
      this.title,
      this.x});

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
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
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
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (title != null) {
      buffer.writeAll(['"title":', jsonEncode(title), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', jsonEncode(x), ','], '');
    }
  }
}
