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
 * NelderMeadPointArray 
 */
class NelderMeadPointArray extends Array {
  NelderMeadPointArray() : super();
  double? m_fx;  

  double get fx { 
    if (this.m_fx == null) {
      this.m_fx = 0;
    }
    return this.m_fx!;
  }

  void set fx (double v) {
    this.m_fx = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fx != null) {  
      buffer.writeAll(["\"fx\":", this.m_fx, ","], "");
    }
  }

}
