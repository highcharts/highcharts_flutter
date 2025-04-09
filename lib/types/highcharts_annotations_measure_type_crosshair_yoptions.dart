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

/// Configure a crosshair that is vertically placed in middle of
/// rectangle.
///
/// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.crosshairY
class HighchartsAnnotationsMeasureTypeCrosshairYOptions
    extends HighchartsOptionsBase {
  /// The dash or dot style of the crosshair's line. For possible
  /// values, see
  /// this demonstration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.crosshairY.dashStyle

  String? dashStyle;

  /// Enable or disable the vertical crosshair.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.crosshairY.enabled

  bool? enabled;

  /// The marker-end defines the arrowhead that will be drawn
  /// at the final vertex of the given crosshair's path.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.crosshairY.markerEnd

  String? markerEnd;

  /// The Z index of the crosshair in annotation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.crosshairY.zIndex

  double? zIndex;

  /// Configure a crosshair that is vertically placed in middle of rectangle.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.crosshairY
  HighchartsAnnotationsMeasureTypeCrosshairYOptions(
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
