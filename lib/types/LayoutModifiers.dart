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
 * LayoutModifiers 
 */
class LayoutModifiers extends OptionFragment {
  LayoutModifiers( {
    this.ax = null,
    this.bx = null,
    this.ay = null,
    this.by = null
  }) : super();
  double? ax;
    /*
  double get ax { 
    if (this._ax == null) {
      this._ax = 0;
    }
    return this._ax!;
  }

  void set ax (double v) {
    this._ax = v;
  }
    */
    
  double? bx;
    /*
  double get bx { 
    if (this._bx == null) {
      this._bx = 0;
    }
    return this._bx!;
  }

  void set bx (double v) {
    this._bx = v;
  }
    */
    
  double? ay;
    /*
  double get ay { 
    if (this._ay == null) {
      this._ay = 0;
    }
    return this._ay!;
  }

  void set ay (double v) {
    this._ay = v;
  }
    */
    
  double? by;
    /*
  double get by { 
    if (this._by == null) {
      this._by = 0;
    }
    return this._by!;
  }

  void set by (double v) {
    this._by = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.ax != null) {  
      buffer.writeAll(["\"ax\":", this.ax, ","], "");
    }

    if (this.bx != null) {  
      buffer.writeAll(["\"bx\":", this.bx, ","], "");
    }

    if (this.ay != null) {  
      buffer.writeAll(["\"ay\":", this.ay, ","], "");
    }

    if (this.by != null) {  
      buffer.writeAll(["\"by\":", this.by, ","], "");
    }
  }

}
