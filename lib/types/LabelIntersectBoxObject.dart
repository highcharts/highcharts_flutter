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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * LabelIntersectBoxObject 
 */
class LabelIntersectBoxObject extends OptionFragment {
  LabelIntersectBoxObject() : super();
  double? _bottom;  

  double get bottom { 
    if (this._bottom == null) {
      this._bottom = 0;
    }
    return this._bottom!;
  }

  void set bottom (double v) {
    this._bottom = v;
  }
    
  double? _left;  

  double get left { 
    if (this._left == null) {
      this._left = 0;
    }
    return this._left!;
  }

  void set left (double v) {
    this._left = v;
  }
    
  double? _right;  

  double get right { 
    if (this._right == null) {
      this._right = 0;
    }
    return this._right!;
  }

  void set right (double v) {
    this._right = v;
  }
    
  double? _top;  

  double get top { 
    if (this._top == null) {
      this._top = 0;
    }
    return this._top!;
  }

  void set top (double v) {
    this._top = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._bottom != null) {  
      buffer.writeAll(["\"bottom\":", this._bottom, ","], "");
    }

    if (this._left != null) {  
      buffer.writeAll(["\"left\":", this._left, ","], "");
    }

    if (this._right != null) {  
      buffer.writeAll(["\"right\":", this._right, ","], "");
    }

    if (this._top != null) {  
      buffer.writeAll(["\"top\":", this._top, ","], "");
    }
  }

}
