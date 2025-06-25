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

/// Options for the halo appearing around the hovered point in
/// line-type series as well as outside the hovered slice in pie
/// charts. By default the halo is filled by the current point or
/// series color with an opacity of 0.25\. The halo can be
/// disabled by setting the `halo` option to `null`.
///
/// In styled mode, the halo is styled with the
/// `.highcharts-halo` class, with colors inherited from
/// `.highcharts-color-{n}`.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.halo
class HighchartsSeriesStatesHoverHaloOptions extends HighchartsOptionsBase {
  /// A collection of SVG attributes to override the appearance
  /// of the halo, for example `fill`, `stroke` and
  /// `stroke-width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.halo.attributes

  dynamic attributes;

  /// Opacity for the halo unless a specific fill is overridden
  /// using the `attributes` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.halo.opacity

  double? opacity;

  /// The pixel size of the halo. For point markers this is the
  /// radius of the halo. For pie slices it is the width of the
  /// halo outside the slice. For bubbles it defaults to 5 and
  /// is the width of the halo outside the bubble.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.halo.size

  double? size;

  /// Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25\. The halo can be disabled by setting the `halo` option to `null`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.halo
  HighchartsSeriesStatesHoverHaloOptions(
      {this.attributes, this.opacity, this.size});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (attributes != null) {
      buffer.writeAll(['"attributes":', jsonEncode(attributes), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (size != null) {
      buffer.writeAll(['"size":', size, ','], '');
    }
  }
}
