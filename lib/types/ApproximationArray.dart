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
 * ApproximationArray 
 */
class ApproximationArray extends Array {
  ApproximationArray( {
    this.hasNulls = null
  }) : super();
  bool? hasNulls;
    /*
  bool get hasNulls { 
    if (this._hasNulls == null) {
      this._hasNulls = false;
    }
    return this._hasNulls!;
  }

  void set hasNulls (bool v) {
    this._hasNulls = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.hasNulls != null) {  
      buffer.writeAll(["\"hasNulls\":", this.hasNulls, ","], "");
    }
  }

}
