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

/// Highcharts Options Widget.
class HighchartsPackedBubbleSeriesStatesHoverHaloOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? size;

  /// A collection of SVG attributes to override the appearance
  /// of the halo, for example `fill`, `stroke` and
  /// `stroke-width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.states.hover.halo.attributes

  dynamic attributes;

  /// Opacity for the halo unless a specific fill is overridden
  /// using the `attributes` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.states.hover.halo.opacity

  double? opacity;

  /// Highcharts Options Widget.
  HighchartsPackedBubbleSeriesStatesHoverHaloOptions(
      {this.size, this.attributes, this.opacity});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (size != null) {
      buffer.writeAll(['"size":', size, ','], '');
    }
    if (attributes != null) {
      buffer.writeAll(['"attributes":', jsonEncode(attributes), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
  }
}
