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

import 'Array.dart';
import 'OptionFragment.dart';

/** 
 * NelderMeadPointArray 
 */
class NelderMeadPointArray extends Array {
  NelderMeadPointArray( {
    this.fx = null
  }) : super();
  double? fx;
    /*
  double get fx { 
    if (this._fx == null) {
      this._fx = 0;
    }
    return this._fx!;
  }

  void set fx (double v) {
    this._fx = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fx != null) {  
      buffer.writeAll(["\"fx\":", this.fx, ","], "");
    }
  }

}
