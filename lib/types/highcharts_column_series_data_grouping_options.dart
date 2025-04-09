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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsColumnSeriesDataGroupingOptions extends HighchartsOptionsBase {
  /// Specifies how the points should be located on the X axis inside the group.
  /// Points that are extremes can be set separately. Available options:
  ///
  /// - `start` places the point at the beginning of the group
  /// (e.g. range 00:00:00 - 23:59:59 -> 00:00:00)
  ///
  /// - `middle` places the point in the middle of the group
  /// (e.g. range 00:00:00 - 23:59:59 -> 12:00:00)
  ///
  /// - `end` places the point at the end of the group
  /// (e.g. range 00:00:00 - 23:59:59 -> 23:59:59)
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.anchor

  String? anchor;

  /// The method of approximation inside a group. When for example 30 days
  /// are grouped into one month, this determines what value should represent
  /// the group. Possible values are "average", "averages", "open", "high",
  /// "low", "close" and "sum". For OHLC and candlestick series the approximation
  /// is "ohlc" by default, which finds the open, high, low and close values
  /// within all the grouped data. For ranges, the approximation is "range",
  /// which finds the low and high values. For multi-dimensional data,
  /// like ranges and OHLC, "averages" will compute the average for each
  /// dimension.
  ///
  /// Custom aggregate methods can be added by assigning a callback function
  /// as the approximation. This function takes a numeric array as the
  /// argument and should return a single numeric value or `null`. Note
  /// that the numeric array will never contain null values, only true
  /// numbers. Instead, if null values are present in the raw data, the
  /// numeric array will have an `.hasNulls` property set to `true`. For
  /// single-value data sets the data is available in the first argument
  /// of the callback function. For OHLC data sets, all the open values
  /// are in the first argument, all high values in the second etc.
  ///
  /// Since v4.2.7, grouping meta data is available in the approximation
  /// callback from `this.dataGroupInfo`. It can be used to extract information
  /// from the raw data.
  ///
  /// Defaults to `average` for line-type series, `sum` for columns, `range`
  /// for range series, `hlc` for HLC, and `ohlc` for OHLC and candlestick.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.approximation

  String? approximation;

  /// Datetime formats for the header of the tooltip in a stock chart.
  /// The format can vary within a chart depending on the currently selected
  /// time range and the current data grouping.
  ///
  /// The default formats are:
  ///
  /// For each of these array definitions, the first item is the format
  /// used when the active time span is one unit. For instance, if the
  /// current data applies to one week, the first item of the week array
  /// is used. The second and third items are used when the active time
  /// span is more than two units. For instance, if the current data applies
  /// to two weeks, the second and third item of the week array are used,
  ///  and applied to the start and end date of the time span.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.dateTimeLabelFormats

  dynamic dateTimeLabelFormats;

  /// Enable or disable data grouping.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.enabled

  bool? enabled;

  /// Specifies how the first grouped point is positioned on the xAxis.
  /// If firstAnchor and/or lastAnchor are defined, then those options take
  /// precedence over anchor for the first and/or last grouped points.
  /// Available options:
  ///
  /// -`start` places the point at the beginning of the group
  /// (e.g. range 00:00:00 - 23:59:59 -> 00:00:00)
  ///
  /// -`middle` places the point in the middle of the group
  /// (e.g. range 00:00:00 - 23:59:59 -> 12:00:00)
  ///
  /// -`end` places the point at the end of the group
  /// (e.g. range 00:00:00 - 23:59:59 -> 23:59:59)
  ///
  /// -`firstPoint` the first point in the group
  /// (e.g. points at 00:13, 00:35, 00:59 -> 00:13)
  ///
  /// -`lastPoint` the last point in the group
  /// (e.g. points at 00:13, 00:35, 00:59 -> 00:59)
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.firstAnchor

  String? firstAnchor;

  /// When data grouping is forced, it runs no matter how small the intervals
  /// are. This can be handy for example when the sum should be calculated
  /// for values appearing at random times within each hour.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.forced

  bool? forced;

  /// By default only points within the visible range are grouped. Enabling this
  /// option will force data grouping to calculate all grouped points for a given
  /// dataset. That option prevents for example a column series from calculating
  /// a grouped point partially. The effect is similar to
  /// Series.getExtremesFromAll but does
  /// not affect yAxis extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.groupAll

  bool? groupAll;

  /// The approximate pixel width of each group. If for example a series
  /// with 30 points is displayed over a 600 pixel wide plot area, no grouping
  /// is performed. If however the series contains so many points that
  /// the spacing is less than the groupPixelWidth, Highcharts will try
  /// to group it into appropriate groups so that each is more or less
  /// two pixels wide. Defaults to `10`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.groupPixelWidth

  double? groupPixelWidth;

  /// Specifies how the last grouped point is positioned on the xAxis.
  /// If firstAnchor and/or lastAnchor are defined, then those options take
  /// precedence over anchor for the first and/or last grouped points.
  /// Available options:
  ///
  /// -`start` places the point at the beginning of the group
  /// (e.g. range 00:00:00 - 23:59:59 -> 00:00:00)
  ///
  /// -`middle` places the point in the middle of the group
  /// (e.g. range 00:00:00 - 23:59:59 -> 12:00:00)
  ///
  /// -`end` places the point at the end of the group
  /// (e.g. range 00:00:00 - 23:59:59 -> 23:59:59)
  ///
  /// -`firstPoint` the first point in the group
  /// (e.g. points at 00:13, 00:35, 00:59 -> 00:13)
  ///
  /// -`lastPoint` the last point in the group
  /// (e.g. points at 00:13, 00:35, 00:59 -> 00:59)
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.lastAnchor

  String? lastAnchor;

  /// Normally, a group is indexed by the start of that group, so for example
  /// when 30 daily values are grouped into one month, that month's x value
  /// will be the 1st of the month. This apparently shifts the data to
  /// the left. When the smoothed option is true, this is compensated for.
  /// The data is shifted to the middle of the group, and min and max
  /// values are preserved. Internally, this is used in the Navigator series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.smoothed

  bool? smoothed;

  /// An array determining what time intervals the data is allowed to be
  /// grouped to. Each array item is an array where the first value is
  /// the time unit and the second value another array of allowed multiples.
  ///
  /// Defaults to:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.column.dataGrouping.units

  List<List<dynamic>>? units;

  /// Highcharts Options Widget.
  HighchartsColumnSeriesDataGroupingOptions(
      {this.anchor,
      this.approximation,
      this.dateTimeLabelFormats,
      this.enabled,
      this.firstAnchor,
      this.forced,
      this.groupAll,
      this.groupPixelWidth,
      this.lastAnchor,
      this.smoothed,
      this.units});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (anchor != null) {
      buffer.writeAll(['"anchor":', jsonEncode(anchor), ','], '');
    }
    if (approximation != null) {
      buffer.writeAll(['"approximation":', jsonEncode(approximation), ','], '');
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(
          ['"dateTimeLabelFormats":', jsonEncode(dateTimeLabelFormats), ','],
          '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (firstAnchor != null) {
      buffer.writeAll(['"firstAnchor":', jsonEncode(firstAnchor), ','], '');
    }
    if (forced != null) {
      buffer.writeAll(['"forced":', forced, ','], '');
    }
    if (groupAll != null) {
      buffer.writeAll(['"groupAll":', groupAll, ','], '');
    }
    if (groupPixelWidth != null) {
      buffer.writeAll(['"groupPixelWidth":', groupPixelWidth, ','], '');
    }
    if (lastAnchor != null) {
      buffer.writeAll(['"lastAnchor":', jsonEncode(lastAnchor), ','], '');
    }
    if (smoothed != null) {
      buffer.writeAll(['"smoothed":', smoothed, ','], '');
    }
    if (units != null) {
      buffer.write('"units":[');
      for (var item in units!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
  }
}
