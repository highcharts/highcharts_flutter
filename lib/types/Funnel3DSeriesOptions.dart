/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-03-22
 *
 */ 

import 'ColumnSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * Funnel3DSeriesOptions 
 */
class Funnel3DSeriesOptions extends ColumnSeriesOptions {
  Funnel3DSeriesOptions() : super();
  /**
   * By deafult sides fill is set to a gradient through this option being
   * set to `true`. Set to `false` to get solid color for the sides. 
   * 
   * Defaults to 'true'. 
      */
  bool? gradientForSides;
  /**
   * The height of the series. If it is a number it defines
   * the pixel height, if it is a percentage string it is the percentage
   * of the plot area height. 
   * 
   * Defaults to '100%'. 
      */
  String? height;
  bool? ignoreHiddenPoint;
  /**
   * The height of the neck, the lower part of the funnel. A number
   * defines pixel width, a percentage string defines a percentage
   * of the plot area height. 
   * 
   * Defaults to '25%'. 
      */
  String? neckHeight;
  /**
   * The width of the neck, the lower part of the funnel. A number defines
   * pixel width, a percentage string defines a percentage of the plot
   * area width. 
   * 
   * Defaults to '30%'. 
      */
  String? neckWidth;
  /**
   * A reversed funnel has the widest area down. A reversed funnel with
   * no neck width and neck height is a pyramid.  
      */
  bool? reversed;
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The max width of the series compared to the width of the plot area,
   * or the pixel width if it is a number. 
   * 
   * Defaults to '90%'. 
      */
  String? width;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored)} 

    // NOTE: skip serialization of data (type Funnel3DPointOptions)[] is ignored)} 

    if (this.gradientForSides != null) {  
      buffer.writeAll(["\"gradientForSides\":", this.gradientForSides, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":", this.ignoreHiddenPoint, ","], "");
    }

    if (this.neckHeight != null) {  
      buffer.writeAll(["\"neckHeight\":", this.neckHeight, ","], "");
    }

    if (this.neckWidth != null) {  
      buffer.writeAll(["\"neckWidth\":", this.neckWidth, ","], "");
    }

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.reversed, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
