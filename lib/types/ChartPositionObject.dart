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
 * ChartPositionObject 
 */
class ChartPositionObject extends OptionFragment {
  ChartPositionObject( {
    this.left = null,
    this.scaleX = null,
    this.scaleY = null,
    this.top = null
  }) : super();
  double? left;
    /*
  double get left { 
    if (this._left == null) {
      this._left = 0;
    }
    return this._left!;
  }

  void set left (double v) {
    this._left = v;
  }
    */
    
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
    
  double? top;
    /*
  double get top { 
    if (this._top == null) {
      this._top = 0;
    }
    return this._top!;
  }

  void set top (double v) {
    this._top = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.left != null) {  
      buffer.writeAll(["\"left\":", this.left, ","], "");
    }

    if (this.scaleX != null) {  
      buffer.writeAll(["\"scaleX\":", this.scaleX, ","], "");
    }

    if (this.scaleY != null) {  
      buffer.writeAll(["\"scaleY\":", this.scaleY, ","], "");
    }

    if (this.top != null) {  
      buffer.writeAll(["\"top\":", this.top, ","], "");
    }
  }

}
