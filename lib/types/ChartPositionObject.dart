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
 * ChartPositionObject 
 */
class ChartPositionObject extends OptionFragment {
  ChartPositionObject() : super();
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
    
  double? _scaleX;  

  double get scaleX { 
    if (this._scaleX == null) {
      this._scaleX = 0;
    }
    return this._scaleX!;
  }

  void set scaleX (double v) {
    this._scaleX = v;
  }
    
  double? _scaleY;  

  double get scaleY { 
    if (this._scaleY == null) {
      this._scaleY = 0;
    }
    return this._scaleY!;
  }

  void set scaleY (double v) {
    this._scaleY = v;
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

    
    if (this._left != null) {  
      buffer.writeAll(["\"left\":", this._left, ","], "");
    }

    if (this._scaleX != null) {  
      buffer.writeAll(["\"scaleX\":", this._scaleX, ","], "");
    }

    if (this._scaleY != null) {  
      buffer.writeAll(["\"scaleY\":", this._scaleY, ","], "");
    }

    if (this._top != null) {  
      buffer.writeAll(["\"top\":", this._top, ","], "");
    }
  }

}
