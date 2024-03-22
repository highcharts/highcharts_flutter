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
 * DataExtremesObject 
 */
class DataExtremesObject extends OptionFragment {
  DataExtremesObject() : super();
  double? m_dataMin;  

  double get dataMin { 
    if (this.m_dataMin == null) {
      this.m_dataMin = 0;
    }
    return this.m_dataMin!;
  }

  void set dataMin (double v) {
    this.m_dataMin = v;
  }
    
  double? m_dataMax;  

  double get dataMax { 
    if (this.m_dataMax == null) {
      this.m_dataMax = 0;
    }
    return this.m_dataMax!;
  }

  void set dataMax (double v) {
    this.m_dataMax = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of activeYData (type number[] is ignored)} 

    if (this.m_dataMin != null) {  
      buffer.writeAll(["\"dataMin\":", this.m_dataMin, ","], "");
    }

    if (this.m_dataMax != null) {  
      buffer.writeAll(["\"dataMax\":", this.m_dataMax, ","], "");
    }
  }

}
