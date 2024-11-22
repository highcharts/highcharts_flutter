/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


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


class HighchartsDefsArrowAttributesOptions extends HighchartsOptionsBase {

  String? id;
  double? markerHeight;
  double? markerWidth;
  double? refX;
  double? refY;


  HighchartsDefsArrowAttributesOptions({
    this.id,
    this.markerHeight,
    this.markerWidth,
    this.refX,
    this.refY
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (markerHeight != null) {
      buffer.writeAll(['"markerHeight":', markerHeight, ','], "");
    }
    if (markerWidth != null) {
      buffer.writeAll(['"markerWidth":', markerWidth, ','], "");
    }
    if (refX != null) {
      buffer.writeAll(['"refX":', refX, ','], "");
    }
    if (refY != null) {
      buffer.writeAll(['"refY":', refY, ','], "");
    }
  }

}
