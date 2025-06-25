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

  /// The center of a polar chart or angular gauge, given as an array
  /// of [x, y] positions. Positions can be given as integers that
  /// transform to pixels, or as percentages of the plot area size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.center

  List<dynamic>? center;

  /// The end angle of the polar X axis or gauge value axis, given in
  /// degrees where 0 is north. Defaults to startAngle
  /// + 360.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.endAngle

  double? endAngle;

  /// The inner size of the pane, either as a number defining pixels, or a
  /// percentage defining a percentage of the pane's size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.innerSize

  dynamic innerSize;

  /// The size of the pane, either as a number defining pixels, or a
  /// percentage defining a percentage of the available plot area (the
  /// smallest of the plot height or plot width).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.size

  dynamic size;

  /// The start angle of the polar X axis or gauge axis, given in degrees
  /// where 0 is north. Defaults to 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.startAngle

  double? startAngle;

  /// The pane serves as a container for axes and backgrounds for circular gauges and polar charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane
  HighchartsPaneOptions(
      {this.background,
      this.center,
      this.endAngle,
      this.innerSize,
      this.size,
      this.startAngle});

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
    if (size != null) {
      buffer.writeAll(['"size":', jsonEncode(size), ','], '');
    }
    if (startAngle != null) {
      buffer.writeAll(['"startAngle":', startAngle, ','], '');
    }
  }
}
