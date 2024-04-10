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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * BBoxObjectWithCenter 
 */
class BBoxObjectWithCenter extends BBoxObject {
  BBoxObjectWithCenter( {
    this.centerX = null
  }) : super();
  double? centerX;
    /*
  double get centerX { 
    if (this._centerX == null) {
      this._centerX = 0;
    }
    return this._centerX!;
  }

  void set centerX (double v) {
    this._centerX = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.centerX != null) {  
      buffer.writeAll(["\"centerX\":", this.centerX, ","], "");
    }
  }

}
