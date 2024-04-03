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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * BBoxObjectWithCenter 
 */
class BBoxObjectWithCenter extends BBoxObject {
  BBoxObjectWithCenter() : super();
  double? _centerX;  

  double get centerX { 
    if (this._centerX == null) {
      this._centerX = 0;
    }
    return this._centerX!;
  }

  void set centerX (double v) {
    this._centerX = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._centerX != null) {  
      buffer.writeAll(["\"centerX\":", this._centerX, ","], "");
    }
  }

}
