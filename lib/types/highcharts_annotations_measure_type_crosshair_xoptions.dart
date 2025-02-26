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
 * Configure a crosshair that is horizontally placed in middle of
 * rectangle.
 */
class HighchartsAnnotationsMeasureTypeCrosshairXOptions
    extends HighchartsOptionsBase {
  String? dashStyle;
  bool? enabled;
  String? markerEnd;
  double? zIndex;

  HighchartsAnnotationsMeasureTypeCrosshairXOptions(
      {this.dashStyle, this.enabled, this.markerEnd, this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (markerEnd != null) {
      buffer.writeAll(['"markerEnd":', jsonEncode(markerEnd), ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
