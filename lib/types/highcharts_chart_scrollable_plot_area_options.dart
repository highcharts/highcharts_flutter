/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
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
