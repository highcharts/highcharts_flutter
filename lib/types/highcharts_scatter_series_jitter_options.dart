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

/// Apply a jitter effect for the rendered markers. When plotting
/// discrete values, a little random noise may help telling the points
/// apart. The jitter setting applies a random displacement of up to `n`
/// axis units in either direction. So for example on a horizontal X
/// axis, setting the `jitter.x` to 0.24 will render the point in a
/// random position between 0.24 units to the left and 0.24 units to the
/// right of the true axis position. On a category axis, setting it to
/// 0.5 will fill up the bin and make the data appear continuous.
///
/// When rendered on top of a box plot or a column series, a jitter value
/// of 0.24 will correspond to the underlying series' default
/// groupPadding
/// and pointPadding
/// settings.
///
/// **Note:** With boost mode enabled, the jitter effect is not supported.
///
/// API Docs: https://api.highcharts.com/highcharts/series.scatter.jitter
class HighchartsScatterSeriesJitterOptions extends HighchartsOptionsBase {
  /// The maximal X offset for the random jitter effect.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.scatter.jitter.x

  double? x;

  /// The maximal Y offset for the random jitter effect.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.scatter.jitter.y

  double? y;

  /// Apply a jitter effect for the rendered markers. When plotting discrete values, a little random noise may help telling the points apart. The jitter setting applies a random displacement of up to `n` axis units in either direction. So for example on a horizontal X axis, setting the `jitter.x` to 0.24 will render the point in a random position between 0.24 units to the left and 0.24 units to the right of the true axis position. On a category axis, setting it to 0.5 will fill up the bin and make the data appear continuous.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.scatter.jitter
  HighchartsScatterSeriesJitterOptions({this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
