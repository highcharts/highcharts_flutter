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
 * LayoutModifiers 
 */
class LayoutModifiers extends OptionFragment {
  LayoutModifiers() : super();
  double? _ax;  

  double get ax { 
    if (this._ax == null) {
      this._ax = 0;
    }
    return this._ax!;
  }

  void set ax (double v) {
    this._ax = v;
  }
    
  double? _bx;  

  double get bx { 
    if (this._bx == null) {
      this._bx = 0;
    }
    return this._bx!;
  }

  void set bx (double v) {
    this._bx = v;
  }
    
  double? _ay;  

  double get ay { 
    if (this._ay == null) {
      this._ay = 0;
    }
    return this._ay!;
  }

  void set ay (double v) {
    this._ay = v;
  }
    
  double? _by;  

  double get by { 
    if (this._by == null) {
      this._by = 0;
    }
    return this._by!;
  }

  void set by (double v) {
    this._by = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._ax != null) {  
      buffer.writeAll(["\"ax\":", this._ax, ","], "");
    }

    if (this._bx != null) {  
      buffer.writeAll(["\"bx\":", this._bx, ","], "");
    }

    if (this._ay != null) {  
      buffer.writeAll(["\"ay\":", this._ay, ","], "");
    }

    if (this._by != null) {  
      buffer.writeAll(["\"by\":", this._by, ","], "");
    }
  }

}
