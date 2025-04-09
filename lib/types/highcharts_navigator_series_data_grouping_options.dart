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

/// Data grouping options for the navigator series.
///
/// API Docs: https://api.highcharts.com/highcharts/navigator.series.dataGrouping
class HighchartsNavigatorSeriesDataGroupingOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? anchor;

  /// Highcharts Options Widget.

  String? approximation;

  /// Highcharts Options Widget.

  bool? enabled;

  /// Highcharts Options Widget.

  String? firstAnchor;

  /// Highcharts Options Widget.

  double? groupPixelWidth;

  /// Highcharts Options Widget.

  String? lastAnchor;

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
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.dataGrouping.dateTimeLabelFormats

  dynamic dateTimeLabelFormats;

  /// When data grouping is forced, it runs no matter how small the intervals
  /// are. This can be handy for example when the sum should be calculated
  /// for values appearing at random times within each hour.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.dataGrouping.forced

  bool? forced;

  /// By default only points within the visible range are grouped. Enabling this
  /// option will force data grouping to calculate all grouped points for a given
  /// dataset. That option prevents for example a column series from calculating
  /// a grouped point partially. The effect is similar to
  /// Series.getExtremesFromAll but does
  /// not affect yAxis extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.dataGrouping.groupAll

  bool? groupAll;

  /// Normally, a group is indexed by the start of that group, so for example
  /// when 30 daily values are grouped into one month, that month's x value
  /// will be the 1st of the month. This apparently shifts the data to
  /// the left. When the smoothed option is true, this is compensated for.
  /// The data is shifted to the middle of the group, and min and max
  /// values are preserved. Internally, this is used in the Navigator series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.dataGrouping.smoothed

  bool? smoothed;

  /// An array determining what time intervals the data is allowed to be
  /// grouped to. Each array item is an array where the first value is
  /// the time unit and the second value another array of allowed multiples.
  ///
  /// Defaults to:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.dataGrouping.units

  List<List<dynamic>>? units;

  /// Data grouping options for the navigator series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.dataGrouping
  HighchartsNavigatorSeriesDataGroupingOptions(
      {this.anchor,
      this.approximation,
      this.enabled,
      this.firstAnchor,
      this.groupPixelWidth,
      this.lastAnchor,
      this.dateTimeLabelFormats,
      this.forced,
      this.groupAll,
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
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (firstAnchor != null) {
      buffer.writeAll(['"firstAnchor":', jsonEncode(firstAnchor), ','], '');
    }
    if (groupPixelWidth != null) {
      buffer.writeAll(['"groupPixelWidth":', groupPixelWidth, ','], '');
    }
    if (lastAnchor != null) {
      buffer.writeAll(['"lastAnchor":', jsonEncode(lastAnchor), ','], '');
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(
          ['"dateTimeLabelFormats":', jsonEncode(dateTimeLabelFormats), ','],
          '');
    }
    if (forced != null) {
      buffer.writeAll(['"forced":', forced, ','], '');
    }
    if (groupAll != null) {
      buffer.writeAll(['"groupAll":', groupAll, ','], '');
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
