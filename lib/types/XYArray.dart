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

import 'XYPair.dart';
import 'OptionFragment.dart';

/** 
 * XYArray 
 */
class XYArray extends XYPair {
  XYArray( {
    this.isIntersection = null
  }) : super();
  bool? isIntersection;
    /*
  bool get isIntersection { 
    if (this._isIntersection == null) {
      this._isIntersection = false;
    }
    return this._isIntersection!;
  }

  void set isIntersection (bool v) {
    this._isIntersection = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.isIntersection != null) {  
      buffer.writeAll(["\"isIntersection\":", this.isIntersection, ","], "");
    }
  }

}
