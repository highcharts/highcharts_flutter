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

class HighchartsDefsReverseArrowAttributesOptions
    extends HighchartsOptionsBase {
  String? id;
  double? markerHeight;
  double? markerWidth;
  double? refX;
  double? refY;

  HighchartsDefsReverseArrowAttributesOptions(
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
