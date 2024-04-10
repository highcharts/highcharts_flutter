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
 * PolygonBoxObject 
 */
class PolygonBoxObject extends OptionFragment {
  PolygonBoxObject( {
    this.bottom = null,
    this.left = null,
    this.right = null,
    this.top = null
  }) : super();
  double? bottom;
    /*
  double get bottom { 
    if (this._bottom == null) {
      this._bottom = 0;
    }
    return this._bottom!;
  }

  void set bottom (double v) {
    this._bottom = v;
  }
    */
    
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
    
  double? right;
    /*
  double get right { 
    if (this._right == null) {
      this._right = 0;
    }
    return this._right!;
  }

  void set right (double v) {
    this._right = v;
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

    
    if (this.bottom != null) {  
      buffer.writeAll(["\"bottom\":", this.bottom, ","], "");
    }

    if (this.left != null) {  
      buffer.writeAll(["\"left\":", this.left, ","], "");
    }

    if (this.right != null) {  
      buffer.writeAll(["\"right\":", this.right, ","], "");
    }

    if (this.top != null) {  
      buffer.writeAll(["\"top\":", this.top, ","], "");
    }
  }

}
