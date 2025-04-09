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

/// Time options that can apply globally or to individual charts. These
/// settings affect how `datetime` axes are laid out, how tooltips are
/// formatted, how series
/// pointIntervalUnit works and how
/// the Highcharts Stock range selector handles time.
///
/// The common use case is that all charts in the same Highcharts object
/// share the same time settings, in which case the global settings are set
/// using `setOptions`.
///
///
/// Since v6.0.5, the time options were moved from the `global` object to the
/// `time` object, and time options can be set on each individual chart.
///
/// API Docs: https://api.highcharts.com/highcharts/time
class HighchartsTimeOptions extends HighchartsOptionsBase {
  /// A custom `Date` class for advanced date handling. For example,
  /// JDate can be hooked in to
  /// handle Jalali dates.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/time.Date

  dynamic date;

  /// A named time zone. Supported time zone names rely on the browser
  /// implementations, as described in the mdn
  /// docs.
  /// If the given time zone is not recognized by the browser, Highcharts
  /// provides a warning and falls back to returning a 0 offset,
  /// corresponding to the UTC time zone.
  ///
  /// The time zone affects axis scaling, tickmark placement and
  /// time display in `Highcharts.dateFormat`.
  ///
  /// Setting `timezone` to `undefined` falls back to the default browser
  /// timezone setting.
  ///
  /// Until v11.2.0, this option depended on moment.js.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/time.timezone

  String? timezone;

  /// The timezone offset in minutes. Positive values are west, negative
  /// values are east of UTC, as in the ECMAScript
  /// getTimezoneOffset
  /// method. Use this to display UTC based data in a predefined time zone.
  ///
  /// This option is deprecated as of v11.4.1 and will be removed in a
  /// future release. Use the time.timezone option
  /// instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/time.timezoneOffset

  double? timezoneOffset;

  /// Whether to use UTC time for axis scaling, tickmark placement and
  /// time display in `Highcharts.dateFormat`. Advantages of using UTC
  /// is that the time displays equally regardless of the user agent's
  /// time zone settings. Local time can be used when the data is loaded
  /// in real time or when correct Daylight Saving Time transitions are
  /// required.
  ///
  /// Setting `useUTC` to true is equivalent to setting `time.timezone` to
  /// `"UTC"`. Setting `useUTC` to false is equivalent to setting
  /// `time.timezone` to `undefined`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/time.useUTC

  String? useUTC;

  /// Time options that can apply globally or to individual charts. These settings affect how `datetime` axes are laid out, how tooltips are formatted, how series pointIntervalUnit works and how the Highcharts Stock range selector handles time.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/time
  HighchartsTimeOptions(
      {this.date, this.timezone, this.timezoneOffset, this.useUTC});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (date != null) {
      buffer.writeAll(['"Date":', jsonEncode(date), ','], '');
    }
    if (timezone != null) {
      buffer.writeAll(['"timezone":', jsonEncode(timezone), ','], '');
    }
    if (timezoneOffset != null) {
      buffer.writeAll(['"timezoneOffset":', timezoneOffset, ','], '');
    }
    if (useUTC != null) {
      buffer.writeAll(['"useUTC":', jsonEncode(useUTC), ','], '');
    }
  }
}
