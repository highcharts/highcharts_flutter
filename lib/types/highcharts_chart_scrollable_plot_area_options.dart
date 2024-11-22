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
 * Options for a scrollable plot area. This feature provides a minimum size for
 * the plot area of the chart. If the size gets smaller than this, typically
 * on mobile devices, a native browser scrollbar is presented. This scrollbar
 * provides smooth scrolling for the contents of the plot area, whereas the
 * title, legend and unaffected axes are fixed.
 * 
 * Since v7.1.2, a scrollable plot area can be defined for either horizontal or
 * vertical scrolling, depending on whether the `minWidth` or `minHeight`
 * option is set.
 */
class HighchartsChartScrollablePlotAreaOptions extends HighchartsOptionsBase {

  double? minHeight;
  double? minWidth;
  double? opacity;
  double? scrollPositionX;
  double? scrollPositionY;


  HighchartsChartScrollablePlotAreaOptions({
    this.minHeight,
    this.minWidth,
    this.opacity,
    this.scrollPositionX,
    this.scrollPositionY
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (minHeight != null) {
      buffer.writeAll(['"minHeight":', minHeight, ','], "");
    }
    if (minWidth != null) {
      buffer.writeAll(['"minWidth":', minWidth, ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], "");
    }
    if (scrollPositionX != null) {
      buffer.writeAll(['"scrollPositionX":', scrollPositionX, ','], "");
    }
    if (scrollPositionY != null) {
      buffer.writeAll(['"scrollPositionY":', scrollPositionY, ','], "");
    }
  }

}
