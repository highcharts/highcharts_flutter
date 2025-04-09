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

/// The triangular marker on a scalar color axis that points to the
/// value of the hovered area. To disable the marker, set
/// `marker: null`.
///
/// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker
class HighchartsColorAxisMarkerOptions extends HighchartsOptionsBase {
  /// Animation for the marker as it moves between values. Set to
  /// `false` to disable animation. Defaults to `{ duration: 50 }`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker.animation

  HighchartsColorAxisMarkerAnimationOptions? animation;

  /// The color of the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker.color

  String? color;

  /// Highcharts Options Widget.

  double? width;

  /// The triangular marker on a scalar color axis that points to the value of the hovered area. To disable the marker, set `marker: null`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker
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
