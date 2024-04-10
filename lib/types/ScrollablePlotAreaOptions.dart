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

import 'OptionFragment.dart';

/** 
 * ScrollablePlotAreaOptions 
 */
class ScrollablePlotAreaOptions extends OptionFragment {
  ScrollablePlotAreaOptions( {
    this.minHeight = null,
    this.minWidth = null,
    this.opacity = null,
    this.scrollPositionX = null,
    this.scrollPositionY = null
  }) : super();
  double? minHeight;
    /*
  double get minHeight { 
    if (this._minHeight == null) {
      this._minHeight = 0;
    }
    return this._minHeight!;
  }

  void set minHeight (double v) {
    this._minHeight = v;
  }
    */
    
  double? minWidth;
    /*
  double get minWidth { 
    if (this._minWidth == null) {
      this._minWidth = 0;
    }
    return this._minWidth!;
  }

  void set minWidth (double v) {
    this._minWidth = v;
  }
    */
    
  double? opacity;
    /*
  double get opacity { 
    if (this._opacity == null) {
      this._opacity = 0;
    }
    return this._opacity!;
  }

  void set opacity (double v) {
    this._opacity = v;
  }
    */
    
  double? scrollPositionX;
    /*
  double get scrollPositionX { 
    if (this._scrollPositionX == null) {
      this._scrollPositionX = 0;
    }
    return this._scrollPositionX!;
  }

  void set scrollPositionX (double v) {
    this._scrollPositionX = v;
  }
    */
    
  double? scrollPositionY;
    /*
  double get scrollPositionY { 
    if (this._scrollPositionY == null) {
      this._scrollPositionY = 0;
    }
    return this._scrollPositionY!;
  }

  void set scrollPositionY (double v) {
    this._scrollPositionY = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.minHeight != null) {  
      buffer.writeAll(["\"minHeight\":", this.minHeight, ","], "");
    }

    if (this.minWidth != null) {  
      buffer.writeAll(["\"minWidth\":", this.minWidth, ","], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.opacity, ","], "");
    }

    if (this.scrollPositionX != null) {  
      buffer.writeAll(["\"scrollPositionX\":", this.scrollPositionX, ","], "");
    }

    if (this.scrollPositionY != null) {  
      buffer.writeAll(["\"scrollPositionY\":", this.scrollPositionY, ","], "");
    }
  }

}
