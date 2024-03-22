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

import 'OptionFragment.dart';

/** 
 * VariwideSeries 
 */
class VariwideSeries extends OptionFragment {
  VariwideSeries() : super();
  bool? m_irregularWidths;  

  bool get irregularWidths { 
    if (this.m_irregularWidths == null) {
      this.m_irregularWidths = false;
    }
    return this.m_irregularWidths!;
  }

  void set irregularWidths (bool v) {
    this.m_irregularWidths = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_irregularWidths != null) {  
      buffer.writeAll(["\"irregularWidths\":", this.m_irregularWidths, ","], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof VariwidePoint is ignored)} 
  }

}
