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

/// Options for the paging or navigation appearing when the legend is
/// overflown. Navigation works well on screen, but not in static
/// exported images. One way of working around that is to
/// increase the chart height in
/// export.
///
/// API Docs: https://api.highcharts.com/highcharts/legend.navigation
class HighchartsLegendNavigationOptions extends HighchartsOptionsBase {
  /// The color for the active up or down arrow in the legend page
  /// navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.navigation.activeColor

  String? activeColor;

  /// How to animate the pages when navigating up or down. A value of
  /// `true` applies the default navigation given in the
  /// `chart.animation` option. Additional options can be given as an
  /// object containing values for easing and duration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.navigation.animation

  dynamic animation;

  /// The pixel size of the up and down arrows in the legend paging
  /// navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.navigation.arrowSize

  double? arrowSize;

  /// Whether to enable the legend navigation. In most cases, disabling
  /// the navigation results in an unwanted overflow.
  ///
  /// See also the
  /// adapt chart to legend
  /// plugin for a solution to extend the chart height to make room for
  /// the legend, optionally in exported charts only.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.navigation.enabled

  bool? enabled;

  /// The color of the inactive up or down arrow in the legend page
  /// navigation. .
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.navigation.inactiveColor

  String? inactiveColor;

  /// Text styles for the legend page navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.navigation.style

  Map<String, String>? style;

  /// Options for the paging or navigation appearing when the legend is overflown. Navigation works well on screen, but not in static exported images. One way of working around that is to increase the chart height in export.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.navigation
  HighchartsLegendNavigationOptions(
      {this.activeColor,
      this.animation,
      this.arrowSize,
      this.enabled,
      this.inactiveColor,
      this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (activeColor != null) {
      buffer.writeAll(['"activeColor":', jsonEncode(activeColor), ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (arrowSize != null) {
      buffer.writeAll(['"arrowSize":', arrowSize, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (inactiveColor != null) {
      buffer.writeAll(['"inactiveColor":', jsonEncode(inactiveColor), ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
