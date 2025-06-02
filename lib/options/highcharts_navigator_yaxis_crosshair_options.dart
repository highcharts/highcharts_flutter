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
import 'highcharts_xaxis_crosshair_label_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_crosshair_label_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsNavigatorYAxisCrosshairOptions extends HighchartsOptionsBase {
  /// A class name for the crosshair, especially as a hook for styling.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.crosshair.className

  String? className;

  /// The color of the crosshair. Defaults to `#cccccc` for numeric and
  /// datetime axes, and `rgba(204,214,235,0.25)` for category axes, where
  /// the crosshair by default highlights the whole category.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.crosshair.color

  String? color;

  /// The dash style for the crosshair. See
  /// plotOptions.series.dashStyle
  /// for possible values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.crosshair.dashStyle

  String? dashStyle;

  /// A label on the axis next to the crosshair.
  ///
  /// In styled mode, the label is styled with the
  /// `.highcharts-crosshair-label` class.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigator.yAxis.crosshair.label

  HighchartsXAxisCrosshairLabelOptions? label;

  /// Whether the crosshair should snap to the point or follow the pointer
  /// independent of points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.crosshair.snap

  bool? snap;

  /// The pixel width of the crosshair. Defaults to 1 for numeric or
  /// datetime axes, and for one category width for category axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.crosshair.width

  double? width;

  /// The Z index of the crosshair. Higher Z indices allow drawing the
  /// crosshair on top of the series or behind the grid lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.crosshair.zIndex

  double? zIndex;

  /// Highcharts Options Widget.
  HighchartsNavigatorYAxisCrosshairOptions(
      {this.className,
      this.color,
      this.dashStyle,
      this.label,
      this.snap,
      this.width,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (snap != null) {
      buffer.writeAll(['"snap":', snap, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
