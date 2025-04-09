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

/// Highcharts Options Widget.
class HighchartsDefsArrowAttributesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? id;

  /// Highcharts Options Widget.

  double? markerHeight;

  /// Highcharts Options Widget.

  double? markerWidth;

  /// Highcharts Options Widget.

  double? refX;

  /// Highcharts Options Widget.

  double? refY;

  /// Highcharts Options Widget.
  HighchartsDefsArrowAttributesOptions(
      {this.id, this.markerHeight, this.markerWidth, this.refX, this.refY});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (markerHeight != null) {
      buffer.writeAll(['"markerHeight":', markerHeight, ','], '');
    }
    if (markerWidth != null) {
      buffer.writeAll(['"markerWidth":', markerWidth, ','], '');
    }
    if (refX != null) {
      buffer.writeAll(['"refX":', refX, ','], '');
    }
    if (refY != null) {
      buffer.writeAll(['"refY":', refY, ','], '');
    }
  }
}
