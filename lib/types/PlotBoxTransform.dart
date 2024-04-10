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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * PlotBoxTransform 
 */
class PlotBoxTransform extends SVGAttributes {
  PlotBoxTransform( {
    this.scaleX = null,
    this.scaleY = null,
    this.translateX = null,
    this.translateY = null
  }) : super();
  double? scaleX;
    /*
  double get scaleX { 
    if (this._scaleX == null) {
      this._scaleX = 0;
    }
    return this._scaleX!;
  }

  void set scaleX (double v) {
    this._scaleX = v;
  }
    */
    
  double? scaleY;
    /*
  double get scaleY { 
    if (this._scaleY == null) {
      this._scaleY = 0;
    }
    return this._scaleY!;
  }

  void set scaleY (double v) {
    this._scaleY = v;
  }
    */
    
  double? translateX;
    /*
  double get translateX { 
    if (this._translateX == null) {
      this._translateX = 0;
    }
    return this._translateX!;
  }

  void set translateX (double v) {
    this._translateX = v;
  }
    */
    
  double? translateY;
    /*
  double get translateY { 
    if (this._translateY == null) {
      this._translateY = 0;
    }
    return this._translateY!;
  }

  void set translateY (double v) {
    this._translateY = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.scaleX != null) {  
      buffer.writeAll(["\"scaleX\":", this.scaleX, ","], "");
    }

    if (this.scaleY != null) {  
      buffer.writeAll(["\"scaleY\":", this.scaleY, ","], "");
    }

    if (this.translateX != null) {  
      buffer.writeAll(["\"translateX\":", this.translateX, ","], "");
    }

    if (this.translateY != null) {  
      buffer.writeAll(["\"translateY\":", this.translateY, ","], "");
    }
  }

}
