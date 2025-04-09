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

/// Enable or disable animation of the tooltip.
///
/// API Docs: https://api.highcharts.com/highcharts/tooltip.animation
class HighchartsTooltipAnimationOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? duration;

  /// Enable or disable animation of the tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.animation
  HighchartsTooltipAnimationOptions({this.duration});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (duration != null) {
      buffer.writeAll(['"duration":', duration, ','], '');
    }
  }
}
