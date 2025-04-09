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

/// All options related with look and positioning of targets.
///
/// API Docs: https://api.highcharts.com/highcharts/series.bullet.targetOptions
class HighchartsBulletSeriesTargetOptions extends HighchartsOptionsBase {
  /// The border color of the rectangle representing the target. When
  /// not set, the point's border color is used.
  ///
  /// In styled mode, use class `highcharts-bullet-target` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.targetOptions.borderColor

  String? borderColor;

  /// The border radius of the rectangle representing the target.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.targetOptions.borderRadius

  double? borderRadius;

  /// The border width of the rectangle representing the target.
  ///
  /// In styled mode, use class `highcharts-bullet-target` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.targetOptions.borderWidth

  double? borderWidth;

  /// The color of the rectangle representing the target. When not set,
  /// point's color (if set in point's options -
  /// `color`) or zone of the target value
  /// (if `zones` or
  /// `negativeColor` are set)
  /// or the same color as the point has is used.
  ///
  /// In styled mode, use class `highcharts-bullet-target` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.targetOptions.color

  String? color;

  /// The height of the rectangle representing the target.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.targetOptions.height

  double? height;

  /// The width of the rectangle representing the target. Could be set
  /// as a pixel value or as a percentage of a column width.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.targetOptions.width

  dynamic width;

  /// All options related with look and positioning of targets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.targetOptions
  HighchartsBulletSeriesTargetOptions(
      {this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.color,
      this.height,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', jsonEncode(width), ','], '');
    }
  }
}
