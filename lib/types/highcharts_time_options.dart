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

/**
 * Time options that can apply globally or to individual charts. These
 * settings affect how `datetime` axes are laid out, how tooltips are
 * formatted, how series
 * [pointIntervalUnit](#plotOptions.series.pointIntervalUnit) works and how
 * the Highcharts Stock range selector handles time.
 * 
 * The common use case is that all charts in the same Highcharts object
 * share the same time settings, in which case the global settings are set
 * using `setOptions`.
 * 
 * ```js
 * // Apply time settings globally
 * Highcharts.setOptions({
 *     time: {
 *         timezone: 'Europe/London'
 *     }
 * });
 * // Apply time settings by instance
 * const chart = Highcharts.chart('container', {
 *     time: {
 *         timezone: 'America/New_York'
 *     },
 *     series: [{
 *         data: [1, 4, 3, 5]
 *     }]
 * });
 * 
 * // Use the Time object
 * console.log(
 *        'Current time in New York',
 *        chart.time.dateFormat('%Y-%m-%d %H:%M:%S', Date.now())
 * );
 * ```
 * 
 * Since v6.0.5, the time options were moved from the `global` object to the
 * `time` object, and time options can be set on each individual chart.
 */
class HighchartsTimeOptions extends HighchartsOptionsBase {
  dynamic date;
  String? timezone;
  double? timezoneOffset;
  String? useUTC;

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
