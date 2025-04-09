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

/// Enable or disable the initial animation when a series is
/// displayed for the `annotation`. The animation can also be set
/// as a configuration object. Please note that this option only
/// applies to the initial animation.
/// For other animations, see chart.animation
/// and the animation parameter under the API methods.
/// The following properties are supported:
///
/// - `defer`: The animation delay time in milliseconds.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.animation
class HighchartsAnnotationsAnimationOptions extends HighchartsOptionsBase {
  /// The animation delay time in milliseconds.
  /// Set to `0` renders annotation immediately.
  /// As `undefined` inherits defer time from the series.animation.defer.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.animation.defer

  double? defer;

  /// Enable or disable the initial animation when a series is displayed for the `annotation`. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.animation
  HighchartsAnnotationsAnimationOptions({this.defer});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
    }
  }
}
