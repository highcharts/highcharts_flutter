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

/// Individual target options for each point.
///
/// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.targetOptions
class HighchartsBulletSeriesDataTargetOptions extends HighchartsOptionsBase {
  /// The border color of the rectangle representing the target. When
  /// not set, the point's border color is used.
  ///
  /// In styled mode, use class `highcharts-bullet-target` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.targetOptions.borderColor

  String? borderColor;

  /// The border radius of the rectangle representing the target.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.targetOptions.borderRadius

  double? borderRadius;

  /// The border width of the rectangle representing the target.
  ///
  /// In styled mode, use class `highcharts-bullet-target` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.targetOptions.borderWidth

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
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.targetOptions.color

  String? color;

  /// The height of the rectangle representing the target.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.targetOptions.height

  double? height;

  /// The width of the rectangle representing the target. Could be set
  /// as a pixel value or as a percentage of a column width.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.targetOptions.width

  dynamic width;

  /// Individual target options for each point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.targetOptions
  HighchartsBulletSeriesDataTargetOptions(
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
