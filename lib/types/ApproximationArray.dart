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
 * Build stamp: 2024-03-22
 *
 */ 

import 'Array.dart';
import 'OptionFragment.dart';

/** 
 * ApproximationArray 
 */
class ApproximationArray extends Array {
  ApproximationArray() : super();
  bool? hasNulls;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.hasNulls != null) {  
      buffer.writeAll(["\"hasNulls\":", this.hasNulls, ","], "");
    }
  }

}
