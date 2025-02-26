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
import 'highcharts_color_axis_marker_animation_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_color_axis_marker_animation_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * The triangular marker on a scalar color axis that points to the
 * value of the hovered area. To disable the marker, set
 * `marker: null`.
 */
class HighchartsColorAxisMarkerOptions extends HighchartsOptionsBase {
  HighchartsColorAxisMarkerAnimationOptions? animation;
  String? color;
  double? width;

  HighchartsColorAxisMarkerOptions({this.animation, this.color, this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
