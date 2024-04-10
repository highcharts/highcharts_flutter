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
 * Build stamp: 2024-04-09
 *
 */ 

import 'ColumnSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * Funnel3DSeriesOptions 
 */
class Funnel3DSeriesOptions extends ColumnSeriesOptions {
  Funnel3DSeriesOptions( {
    this.gradientForSides = null,
    this.height = null,
    this.ignoreHiddenPoint = null,
    this.neckHeight = null,
    this.neckWidth = null,
    this.reversed = null,
    this.width = null
  }) : super();
  /**
   * By deafult sides fill is set to a gradient through this option being
   * set to `true`. Set to `false` to get solid color for the sides. 
   * 
   * Defaults to 'true'. 
      */
  bool? gradientForSides;
    /*
  bool get gradientForSides { 
    if (this._gradientForSides == null) {
      this._gradientForSides = false;
    }
    return this._gradientForSides!;
  }

  void set gradientForSides (bool v) {
    this._gradientForSides = v;
  }
    */
    
  /**
   * The height of the series. If it is a number it defines
   * the pixel height, if it is a percentage string it is the percentage
   * of the plot area height. 
   * 
   * Defaults to '100%'. 
      */
  String? height;
    /*
  String get height { 
    if (this._height == null) {
      this._height = "";
    }
    return this._height!;
  }

  void set height (String v) {
    this._height = v;
  }
    */
    
  bool? ignoreHiddenPoint;
    /*
  bool get ignoreHiddenPoint { 
    if (this._ignoreHiddenPoint == null) {
      this._ignoreHiddenPoint = false;
    }
    return this._ignoreHiddenPoint!;
  }

  void set ignoreHiddenPoint (bool v) {
    this._ignoreHiddenPoint = v;
  }
    */
    
  /**
   * The height of the neck, the lower part of the funnel. A number
   * defines pixel width, a percentage string defines a percentage
   * of the plot area height. 
   * 
   * Defaults to '25%'. 
      */
  String? neckHeight;
    /*
  String get neckHeight { 
    if (this._neckHeight == null) {
      this._neckHeight = "";
    }
    return this._neckHeight!;
  }

  void set neckHeight (String v) {
    this._neckHeight = v;
  }
    */
    
  /**
   * The width of the neck, the lower part of the funnel. A number defines
   * pixel width, a percentage string defines a percentage of the plot
   * area width. 
   * 
   * Defaults to '30%'. 
      */
  String? neckWidth;
    /*
  String get neckWidth { 
    if (this._neckWidth == null) {
      this._neckWidth = "";
    }
    return this._neckWidth!;
  }

  void set neckWidth (String v) {
    this._neckWidth = v;
  }
    */
    
  /**
   * A reversed funnel has the widest area down. A reversed funnel with
   * no neck width and neck height is a pyramid.  
      */
  bool? reversed;
    /*
  bool get reversed { 
    if (this._reversed == null) {
      this._reversed = false;
    }
    return this._reversed!;
  }

  void set reversed (bool v) {
    this._reversed = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The max width of the series compared to the width of the plot area,
   * or the pixel width if it is a number. 
   * 
   * Defaults to '90%'. 
      */
  String? width;
    /*
  String get width { 
    if (this._width == null) {
      this._width = "";
    }
    return this._width!;
  }

  void set width (String v) {
    this._width = v;
  }
    */
    

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
      buffer.writeAll(["\"height\":\`", this.height, "\`,"], "");
    }

    if (this.ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":", this.ignoreHiddenPoint, ","], "");
    }

    if (this.neckHeight != null) {  
      buffer.writeAll(["\"neckHeight\":\`", this.neckHeight, "\`,"], "");
    }

    if (this.neckWidth != null) {  
      buffer.writeAll(["\"neckWidth\":\`", this.neckWidth, "\`,"], "");
    }

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.reversed, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.width != null) {  
      buffer.writeAll(["\"width\":\`", this.width, "\`,"], "");
    }
  }

}
