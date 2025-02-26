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

/**
 * Enable or disable the initial animation when a series is
 * displayed for the `annotation`. The animation can also be set
 * as a configuration object. Please note that this option only
 * applies to the initial animation.
 * For other animations, see [chart.animation](#chart.animation)
 * and the animation parameter under the API methods.
 * The following properties are supported:
 * 
 * - `defer`: The animation delay time in milliseconds.
 */
class HighchartsAnnotationsAnimationOptions extends HighchartsOptionsBase {
  double? defer;

  HighchartsAnnotationsAnimationOptions({this.defer});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
    }
  }
}
