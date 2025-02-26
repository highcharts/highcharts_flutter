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

class HighchartsSunburstSeriesDataMarkerStatesSelectOptions
    extends HighchartsOptionsBase {
  bool? enabled;
  String? fillColor;
  double? height;
  double? heightPlus;
  String? lineColor;
  double? lineWidth;
  double? width;
  double? widthPlus;

  HighchartsSunburstSeriesDataMarkerStatesSelectOptions(
      {this.enabled,
      this.fillColor,
      this.height,
      this.heightPlus,
      this.lineColor,
      this.lineWidth,
      this.width,
      this.widthPlus});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (heightPlus != null) {
      buffer.writeAll(['"heightPlus":', heightPlus, ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (widthPlus != null) {
      buffer.writeAll(['"widthPlus":', widthPlus, ','], '');
    }
  }
}
