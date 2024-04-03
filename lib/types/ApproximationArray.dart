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

import 'Array.dart';
import 'OptionFragment.dart';

/** 
 * ApproximationArray 
 */
class ApproximationArray extends Array {
  ApproximationArray() : super();
  bool? _hasNulls;  

  bool get hasNulls { 
    if (this._hasNulls == null) {
      this._hasNulls = false;
    }
    return this._hasNulls!;
  }

  void set hasNulls (bool v) {
    this._hasNulls = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._hasNulls != null) {  
      buffer.writeAll(["\"hasNulls\":", this._hasNulls, ","], "");
    }
  }

}
