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

/// An array of background items for the pane.
///
/// API Docs: https://api.highcharts.com/highcharts/pane.background
class HighchartsPaneBackgroundOptions extends HighchartsOptionsBase {
  /// The background color or gradient for the pane.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background.backgroundColor

  String? backgroundColor;

  /// The pane background border color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background.borderColor

  String? borderColor;

  /// The border radius of the pane background when the shape is `arc`. Can be
  /// a number (pixels) or a percentage string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background.borderRadius

  dynamic borderRadius;

  /// The pixel border width of the pane background.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background.borderWidth

  double? borderWidth;

  /// The class name for this background.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background.className

  String? className;

  /// The inner radius of the pane background. Can be either numeric
  /// (pixels) or a percentage string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background.innerRadius

  dynamic innerRadius;

  /// The outer radius of the circular pane background. Can be either
  /// numeric (pixels) or a percentage string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background.outerRadius

  dynamic outerRadius;

  /// The shape of the pane background. When `solid`, the background
  /// is circular. When `arc`, the background extends only from the min
  /// to the max of the value axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background.shape

  String? shape;

  /// An array of background items for the pane.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/pane.background
  HighchartsPaneBackgroundOptions(
      {this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.innerRadius,
      this.outerRadius,
      this.shape});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', jsonEncode(borderRadius), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (innerRadius != null) {
      buffer.writeAll(['"innerRadius":', jsonEncode(innerRadius), ','], '');
    }
    if (outerRadius != null) {
      buffer.writeAll(['"outerRadius":', jsonEncode(outerRadius), ','], '');
    }
    if (shape != null) {
      buffer.writeAll(['"shape":', jsonEncode(shape), ','], '');
    }
  }
}
