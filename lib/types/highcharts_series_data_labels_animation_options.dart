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

/// Enable or disable the initial animation when a series is displayed
/// for the `dataLabels`. The animation can also be set as a
/// configuration object. Please note that this option only applies to
/// the initial animation.
///
/// For other animations, see chart.animation and the
/// animation parameter under the API methods. The following properties
/// are supported:
///
/// - `defer`: The animation delay time in milliseconds.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.animation
class HighchartsSeriesDataLabelsAnimationOptions extends HighchartsOptionsBase {
  /// The animation delay time in milliseconds. Set to `0` to render the
  /// data labels immediately. As `undefined` inherits defer time from the
  /// series.animation.defer.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.animation.defer

  double? defer;

  /// Enable or disable the initial animation when a series is displayed for the `dataLabels`. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.animation
  HighchartsSeriesDataLabelsAnimationOptions({this.defer});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
    }
  }
}
