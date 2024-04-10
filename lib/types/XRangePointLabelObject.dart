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
 * XRangePointLabelObject 
 */
class XRangePointLabelObject extends OptionFragment {
  XRangePointLabelObject( {
    this.x2 = null,
    this.yCategory = null
  }) : super();
  double? x2;
    /*
  double get x2 { 
    if (this._x2 == null) {
      this._x2 = 0;
    }
    return this._x2!;
  }

  void set x2 (double v) {
    this._x2 = v;
  }
    */
    
  String? yCategory;
    /*
  String get yCategory { 
    if (this._yCategory == null) {
      this._yCategory = "";
    }
    return this._yCategory!;
  }

  void set yCategory (String v) {
    this._yCategory = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.x2 != null) {  
      buffer.writeAll(["\"x2\":", this.x2, ","], "");
    }

    if (this.yCategory != null) {  
      buffer.writeAll(["\"yCategory\":\`", this.yCategory, "\`,"], "");
    }
  }

}
