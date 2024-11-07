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
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */



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
 * Options allowing to set a position and an offset of the series in the
 * _Series on point_ feature.
 */
class HighchartsSeriesOnPointPositionOptions extends HighchartsOptionsBase {

  double? offsetX;
  double? offsetY;
  double? x;
  double? y;


  HighchartsSeriesOnPointPositionOptions({
    this.offsetX,
    this.offsetY,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (offsetX != null) {
      buffer.writeAll(['"offsetX": ', offsetX, ','], "");
    }
    if (offsetY != null) {
      buffer.writeAll(['"offsetY": ', offsetY, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x": ', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y": ', y, ','], "");
    }
  }

}
