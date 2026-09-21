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
import 'highcharts_pane_background_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_pane_background_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The pane serves as a container for axes and backgrounds for circular
/// gauges and polar charts.
///
/// When used in `Highcharts.setOptions` for theming, the pane must be a single
/// object, otherwise arrays are supported.
///
/// API Docs: https://api.highcharts.com/highcharts/pane
class HighchartsPaneOptions extends HighchartsOptionsBase {
  /// A background item or an array of such for the pane. When used in
  /// `Highcharts.setOptions` for theming, the background must be a single item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background

  List<HighchartsPaneBackgroundOptions>? background;

  /// The border radius of the elements of the pane. This affects the pane
  /// background, plot bands and solid gauges, unless they have specific
  /// border radius settings.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.borderRadius

  dynamic borderRadius;

  /// The center of a polar chart or angular gauge, given as an array of [x, y]
  /// positions. Positions can be given as integers that transform to pixels,
  /// or as percentages of the plot area size.
  ///
  /// By default, the center is calculated to fit the plot area, depending on
  /// the `startAngle` and `endAngle`, `margin`, background shape, axis labels,
  /// and gauge data labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.center

  List<dynamic>? center;

  /// The end angle of the polar X axis or gauge value axis, given in
  /// degrees where 0 is north. Defaults to startAngle
  /// + 360 for polar charts, `startAngle` + 240 for gauges.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.endAngle

  double? endAngle;

  /// The inner size of the pane, either as a number defining pixels, or a
  /// percentage defining a percentage of the pane's size. Defaults to 0 on
  /// polar charts, 80% on gauges.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.innerSize

  dynamic innerSize;

  /// The margin between the pane and the plot area when auto-fitting the pane.
  /// This does not apply when an explicit `pane.size` is set. An array sets
  /// individual margins for the sides in the order [top, right, bottom, left].
  ///
  /// By default, the margin is approximated to make room for the radial axis
  /// labels of a gauge chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.margin

  List<double>? margin;

  /// The size of the pane, either as a number defining pixels, or a percentage
  /// defining a percentage of the available plot area (the smallest of the
  /// plot height or plot width).
  ///
  /// By default, the size is calculated to fit the plot area, depending on the
  /// `startAngle` and `endAngle`, `margin`, background shape, axis labels,
  /// and gauge data labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.size

  dynamic size;

  /// The start angle of the polar X axis or gauge axis, given in degrees
  /// where 0 is north. Defaults to 0 for polar charts, -135 for gauges.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.startAngle

  double? startAngle;

  /// The thickness of the pane in terms of pixels. This applies to the pane
  /// background, plot bands and solid gauges. Use this for a fixed width pane
  /// across different sizes, where `size` and `innerSize` are not practical.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.thickness

  double? thickness;

  /// The pane serves as a container for axes and backgrounds for circular gauges and polar charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane
  HighchartsPaneOptions(
      {this.background,
      this.borderRadius,
      this.center,
      this.endAngle,
      this.innerSize,
      this.margin,
      this.size,
      this.startAngle,
      this.thickness});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (background != null) {
      buffer.write('"background":[');
      for (var item in background!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', jsonEncode(borderRadius), ','], '');
    }
    if (center != null) {
      buffer.write('"center":[');
      for (var item in center!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (endAngle != null) {
      buffer.writeAll(['"endAngle":', endAngle, ','], '');
    }
    if (innerSize != null) {
      buffer.writeAll(['"innerSize":', jsonEncode(innerSize), ','], '');
    }
    if (margin != null) {
      buffer.write('"margin":[');
      for (var item in margin!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (size != null) {
      buffer.writeAll(['"size":', jsonEncode(size), ','], '');
    }
    if (startAngle != null) {
      buffer.writeAll(['"startAngle":', startAngle, ','], '');
    }
    if (thickness != null) {
      buffer.writeAll(['"thickness":', thickness, ','], '');
    }
  }
}
