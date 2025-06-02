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
import 'highcharts_tooltip_date_time_label_formats_options.dart';
import 'highcharts_tooltip_position_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_tooltip_date_time_label_formats_options.dart';
export 'highcharts_tooltip_position_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsSolidGaugeSeriesTooltipOptions extends HighchartsOptionsBase {
  /// The HTML of the grouped point's nodes in the tooltip. Works only for
  /// Treemap series grouping and analogously to
  /// pointFormat.
  ///
  /// The grouped nodes point tooltip can be also formatted using
  /// `tooltip.formatter` callback function and `point.isGroupNode` flag.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.clusterFormat

  String? clusterFormat;

  /// For series on datetime axes, the date format in the tooltip's
  /// header will by default be guessed based on the closest data points.
  /// This member gives the default string representations used for
  /// each unit. For an overview of the string or object configuration, see
  /// dateFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.dateTimeLabelFormats

  HighchartsTooltipDateTimeLabelFormatsOptions? dateTimeLabelFormats;

  /// Distance from point to tooltip in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.distance

  double? distance;

  /// Whether the tooltip should follow the mouse as it moves across
  /// columns, pie slices and other point types with an extent.
  /// By default it behaves this way for pie, polygon, map, sankey
  /// and wordcloud series by override in the `plotOptions`
  /// for those series types.
  ///
  /// Does not apply if split is `true`.
  ///
  /// For touch moves to behave the same way, followTouchMove must be `true` also.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.followPointer

  bool? followPointer;

  /// Whether the tooltip should update as the finger moves on a touch
  /// device. If this is `true` and chart.panning is
  /// set,`followTouchMove` will take over one-finger touches, so the user
  /// needs to use two fingers for zooming and panning.
  ///
  /// Note the difference to followPointer that
  /// only defines the _position_ of the tooltip. If `followPointer` is
  /// false in for example a column series, the tooltip will show above or
  /// below the column, but as `followTouchMove` is true, the tooltip will
  /// jump from column to column as the user swipes across the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.followTouchMove

  bool? followTouchMove;

  /// A string to append to the tooltip format.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.footerFormat

  String? footerFormat;

  /// A format string
  /// for the whole shared tooltip. When format strings are a requirement,
  /// it is usually more convenient to use `headerFormat`, `pointFormat`
  /// and `footerFormat`, but the `format` option allows combining them
  /// into one setting.
  ///
  /// The context of the format string is the same as that of the
  /// `tooltip.formatter` callback.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.format

  String? format;

  /// Highcharts Options Widget.

  String? headerFormat;

  /// The HTML of the null point's line in the tooltip. Works analogously
  /// to pointFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.nullFormat

  String? nullFormat;

  /// Callback function to format the text of the tooltip for
  /// visible null points.
  /// Works analogously to formatter.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.nullFormatter

  dynamic nullFormatter;

  /// The HTML of the point's line in the tooltip. The context is the
  /// Point class.
  /// Variables are enclosed in curly brackets. Examples of common
  /// variables to include are `x`, `y`, `series.name` and `series.color`
  /// and other properties on the same form. Furthermore, `y` can be
  /// extended by the `tooltip.valuePrefix` and `tooltip.valueSuffix`
  /// variables. This can also be overridden for each series, which makes
  /// it a good hook for displaying units.
  ///
  /// In styled mode, the dot is colored by a class name rather than the
  /// point color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.pointFormat

  String? pointFormat;

  /// A callback function for formatting the HTML output for a single point
  /// in the tooltip. Like the `pointFormat` string, but with more
  /// flexibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.pointFormatter

  dynamic pointFormatter;

  /// Positioning options for fixed tooltip, taking effect only when
  /// tooltip.fixed is `true`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.position

  HighchartsTooltipPositionOptions? position;

  /// How many decimals to show in each series' y value. This is
  /// overridable in each series' tooltip options object. The default is to
  /// preserve all decimals.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.valueDecimals

  double? valueDecimals;

  /// A string to prepend to each series' y value. Overridable in each
  /// series' tooltip options object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.valuePrefix

  String? valuePrefix;

  /// A string to append to each series' y value. Overridable in each
  /// series' tooltip options object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.valueSuffix

  String? valueSuffix;

  /// The format for the date in the tooltip header if the X axis is a
  /// datetime axis. The default is a best guess based on the smallest
  /// distance between points in the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.solidgauge.tooltip.xDateFormat

  String? xDateFormat;

  /// Highcharts Options Widget.
  HighchartsSolidGaugeSeriesTooltipOptions(
      {this.clusterFormat,
      this.dateTimeLabelFormats,
      this.distance,
      this.followPointer,
      this.followTouchMove,
      this.footerFormat,
      this.format,
      this.headerFormat,
      this.nullFormat,
      this.nullFormatter,
      this.pointFormat,
      this.pointFormatter,
      this.position,
      this.valueDecimals,
      this.valuePrefix,
      this.valueSuffix,
      this.xDateFormat});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (clusterFormat != null) {
      buffer.writeAll(['"clusterFormat":', jsonEncode(clusterFormat), ','], '');
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(
          ['"dateTimeLabelFormats":', dateTimeLabelFormats?.toJSON(), ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], '');
    }
    if (followPointer != null) {
      buffer.writeAll(['"followPointer":', followPointer, ','], '');
    }
    if (followTouchMove != null) {
      buffer.writeAll(['"followTouchMove":', followTouchMove, ','], '');
    }
    if (footerFormat != null) {
      buffer.writeAll(['"footerFormat":', jsonEncode(footerFormat), ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (headerFormat != null) {
      buffer.writeAll(['"headerFormat":', jsonEncode(headerFormat), ','], '');
    }
    if (nullFormat != null) {
      buffer.writeAll(['"nullFormat":', jsonEncode(nullFormat), ','], '');
    }
    if (nullFormatter != null) {
      buffer.writeAll(['"nullFormatter":', jsonEncode(nullFormatter), ','], '');
    }
    if (pointFormat != null) {
      buffer.writeAll(['"pointFormat":', jsonEncode(pointFormat), ','], '');
    }
    if (pointFormatter != null) {
      buffer
          .writeAll(['"pointFormatter":', jsonEncode(pointFormatter), ','], '');
    }
    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
    }
    if (valueDecimals != null) {
      buffer.writeAll(['"valueDecimals":', valueDecimals, ','], '');
    }
    if (valuePrefix != null) {
      buffer.writeAll(['"valuePrefix":', jsonEncode(valuePrefix), ','], '');
    }
    if (valueSuffix != null) {
      buffer.writeAll(['"valueSuffix":', jsonEncode(valueSuffix), ','], '');
    }
    if (xDateFormat != null) {
      buffer.writeAll(['"xDateFormat":', jsonEncode(xDateFormat), ','], '');
    }
  }
}
