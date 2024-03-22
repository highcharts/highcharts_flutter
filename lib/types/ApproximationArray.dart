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
  bool? m_hasNulls;  

  bool get hasNulls { 
    if (this.m_hasNulls == null) {
      this.m_hasNulls = false;
    }
    return this.m_hasNulls!;
  }

  void set hasNulls (bool v) {
    this.m_hasNulls = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_hasNulls != null) {  
      buffer.writeAll(["\"hasNulls\":", this.m_hasNulls, ","], "");
    }
  }

}
