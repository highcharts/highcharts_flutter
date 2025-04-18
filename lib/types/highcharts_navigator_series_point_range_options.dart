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

/// Since Highcharts Stock v8, default value is the same as default
/// `pointRange` defined for a specific type (e.g. `null` for
/// column type).
///
/// In Highcharts Stock version < 8, defaults to 0.
///
/// API Docs: https://api.highcharts.com/highcharts/navigator.series.pointRange
class HighchartsNavigatorSeriesPointRangeOptions extends HighchartsOptionsBase {
  /// Since Highcharts Stock v8, default value is the same as default `pointRange` defined for a specific type (e.g. `null` for column type).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.pointRange
  HighchartsNavigatorSeriesPointRangeOptions();
}
