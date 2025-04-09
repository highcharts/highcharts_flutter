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
import 'highcharts_xaxis_plot_bands_events_options.dart';
import 'highcharts_xaxis_plot_bands_label_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_plot_bands_events_options.dart';
export 'highcharts_xaxis_plot_bands_label_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of colored bands stretching across the plot area marking an
/// interval on the axis.
///
/// In styled mode, the plot bands are styled by the `.highcharts-plot-band`
/// class in addition to the `className` option.
///
/// API Docs: https://api.highcharts.com/highcharts/zAxis.plotBands
class HighchartsXAxisPlotBandsOptions extends HighchartsOptionsBase {
  /// Border color for the plot band. Also requires `borderWidth` to be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.borderColor

  String? borderColor;

  /// Border radius for the plot band. Applies only to gauges. Can be a pixel
  /// value or a percentage, for example `50%`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.borderRadius

  dynamic borderRadius;

  /// Border width for the plot band. Also requires `borderColor` to be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.borderWidth

  double? borderWidth;

  /// A custom class name, in addition to the default `highcharts-plot-band`,
  /// to apply to each individual band.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.className

  String? className;

  /// The color of the plot band.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.color

  String? color;

  /// An object defining mouse events for the plot band. Supported properties
  /// are `click`, `mouseover`, `mouseout`, `mousemove`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.events

  HighchartsXAxisPlotBandsEventsOptions? events;

  /// The start position of the plot band in axis units.
  ///
  /// On datetime axes, the value can be given as a timestamp or a date string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.from

  dynamic from;

  /// An id used for identifying the plot band in Axis.removePlotBand.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.id

  String? id;

  /// Text labels for the plot bands
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label

  HighchartsXAxisPlotBandsLabelOptions? label;

  /// The end position of the plot band in axis units.
  ///
  /// On datetime axes, the value can be given as a timestamp or a date string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.to

  dynamic to;

  /// The z index of the plot band within the chart, relative to other
  /// elements. Using the same z index as another element may give
  /// unpredictable results, as the last rendered element will be on top.
  /// Values from 0 to 20 make sense.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.zIndex

  double? zIndex;

  /// An array of colored bands stretching across the plot area marking an interval on the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.plotBands
  HighchartsXAxisPlotBandsOptions(
      {this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.color,
      this.events,
      this.from,
      this.id,
      this.label,
      this.to,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', jsonEncode(borderRadius), ','], '');
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
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (from != null) {
      buffer.writeAll(['"from":', jsonEncode(from), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', jsonEncode(to), ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
