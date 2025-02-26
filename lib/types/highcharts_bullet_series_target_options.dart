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

/**
 * All options related with look and positioning of targets.
 */
class HighchartsBulletSeriesTargetOptions extends HighchartsOptionsBase {
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  String? color;
  double? height;
  dynamic width;

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
