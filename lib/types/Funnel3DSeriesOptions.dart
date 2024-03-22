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
  bool? m_gradientForSides;  

  bool get gradientForSides { 
    if (this.m_gradientForSides == null) {
      this.m_gradientForSides = false;
    }
    return this.m_gradientForSides!;
  }

  void set gradientForSides (bool v) {
    this.m_gradientForSides = v;
  }
    
  /**
   * The height of the series. If it is a number it defines
   * the pixel height, if it is a percentage string it is the percentage
   * of the plot area height. 
   * 
   * Defaults to '100%'. 
      */
  String? m_height;  

  String get height { 
    if (this.m_height == null) {
      this.m_height = "";
    }
    return this.m_height!;
  }

  void set height (String v) {
    this.m_height = v;
  }
    
  bool? m_ignoreHiddenPoint;  

  bool get ignoreHiddenPoint { 
    if (this.m_ignoreHiddenPoint == null) {
      this.m_ignoreHiddenPoint = false;
    }
    return this.m_ignoreHiddenPoint!;
  }

  void set ignoreHiddenPoint (bool v) {
    this.m_ignoreHiddenPoint = v;
  }
    
  /**
   * The height of the neck, the lower part of the funnel. A number
   * defines pixel width, a percentage string defines a percentage
   * of the plot area height. 
   * 
   * Defaults to '25%'. 
      */
  String? m_neckHeight;  

  String get neckHeight { 
    if (this.m_neckHeight == null) {
      this.m_neckHeight = "";
    }
    return this.m_neckHeight!;
  }

  void set neckHeight (String v) {
    this.m_neckHeight = v;
  }
    
  /**
   * The width of the neck, the lower part of the funnel. A number defines
   * pixel width, a percentage string defines a percentage of the plot
   * area width. 
   * 
   * Defaults to '30%'. 
      */
  String? m_neckWidth;  

  String get neckWidth { 
    if (this.m_neckWidth == null) {
      this.m_neckWidth = "";
    }
    return this.m_neckWidth!;
  }

  void set neckWidth (String v) {
    this.m_neckWidth = v;
  }
    
  /**
   * A reversed funnel has the widest area down. A reversed funnel with
   * no neck width and neck height is a pyramid.  
      */
  bool? m_reversed;  

  bool get reversed { 
    if (this.m_reversed == null) {
      this.m_reversed = false;
    }
    return this.m_reversed!;
  }

  void set reversed (bool v) {
    this.m_reversed = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The max width of the series compared to the width of the plot area,
   * or the pixel width if it is a number. 
   * 
   * Defaults to '90%'. 
      */
  String? m_width;  

  String get width { 
    if (this.m_width == null) {
      this.m_width = "";
    }
    return this.m_width!;
  }

  void set width (String v) {
    this.m_width = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored)} 

    // NOTE: skip serialization of data (type Funnel3DPointOptions)[] is ignored)} 

    if (this.m_gradientForSides != null) {  
      buffer.writeAll(["\"gradientForSides\":", this.m_gradientForSides, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":", this.m_ignoreHiddenPoint, ","], "");
    }

    if (this.m_neckHeight != null) {  
      buffer.writeAll(["\"neckHeight\":", this.m_neckHeight, ","], "");
    }

    if (this.m_neckWidth != null) {  
      buffer.writeAll(["\"neckWidth\":", this.m_neckWidth, ","], "");
    }

    if (this.m_reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.m_reversed, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }
  }

}
