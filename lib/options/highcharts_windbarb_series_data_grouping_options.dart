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

/// Data grouping options for the wind barbs. In Highcharts, this
/// requires the `modules/datagrouping.js` module to be loaded. In
/// Highcharts Stock, data grouping is included.
///
/// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping
class HighchartsWindbarbSeriesDataGroupingOptions
    extends HighchartsOptionsBase {
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
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.anchor

  String? anchor;

  /// Approximation function for the data grouping. The default
  /// returns an average of wind speed and a vector average direction
  /// weighted by wind speed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.approximation

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
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.dateTimeLabelFormats

  dynamic dateTimeLabelFormats;

  /// Whether to enable data grouping.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.enabled

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
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.firstAnchor

  String? firstAnchor;

  /// When data grouping is forced, it runs no matter how small the intervals
  /// are. This can be handy for example when the sum should be calculated
  /// for values appearing at random times within each hour.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.forced

  bool? forced;

  /// By default only points within the visible range are grouped. Enabling this
  /// option will force data grouping to calculate all grouped points for a given
  /// dataset. That option prevents for example a column series from calculating
  /// a grouped point partially. The effect is similar to
  /// Series.getExtremesFromAll but does
  /// not affect yAxis extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.groupAll

  bool? groupAll;

  /// The approximate data group width.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.groupPixelWidth

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
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.lastAnchor

  String? lastAnchor;

  /// Normally, a group is indexed by the start of that group, so for example
  /// when 30 daily values are grouped into one month, that month's x value
  /// will be the 1st of the month. This apparently shifts the data to
  /// the left. When the smoothed option is true, this is compensated for.
  /// The data is shifted to the middle of the group, and min and max
  /// values are preserved. Internally, this is used in the Navigator series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.smoothed

  bool? smoothed;

  /// An array determining what time intervals the data is allowed to be
  /// grouped to. Each array item is an array where the first value is
  /// the time unit and the second value another array of allowed multiples.
  ///
  /// Defaults to:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping.units

  List<List<dynamic>>? units;

  /// Data grouping options for the wind barbs. In Highcharts, this requires the `modules/datagrouping.js` module to be loaded. In Highcharts Stock, data grouping is included.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping
  HighchartsWindbarbSeriesDataGroupingOptions(
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
