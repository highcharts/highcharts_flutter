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
 * ExtremesObject 
 */
class ExtremesObject extends OptionFragment {
  ExtremesObject() : super();
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
    
  double? m_max;  

  double get max { 
    if (this.m_max == null) {
      this.m_max = 0;
    }
    return this.m_max!;
  }

  void set max (double v) {
    this.m_max = v;
  }
    
  double? m_min;  

  double get min { 
    if (this.m_min == null) {
      this.m_min = 0;
    }
    return this.m_min!;
  }

  void set min (double v) {
    this.m_min = v;
  }
    
  double? m_userMax;  

  double get userMax { 
    if (this.m_userMax == null) {
      this.m_userMax = 0;
    }
    return this.m_userMax!;
  }

  void set userMax (double v) {
    this.m_userMax = v;
  }
    
  double? m_userMin;  

  double get userMin { 
    if (this.m_userMin == null) {
      this.m_userMin = 0;
    }
    return this.m_userMin!;
  }

  void set userMin (double v) {
    this.m_userMin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_dataMax != null) {  
      buffer.writeAll(["\"dataMax\":", this.m_dataMax, ","], "");
    }

    if (this.m_dataMin != null) {  
      buffer.writeAll(["\"dataMin\":", this.m_dataMin, ","], "");
    }

    if (this.m_max != null) {  
      buffer.writeAll(["\"max\":", this.m_max, ","], "");
    }

    if (this.m_min != null) {  
      buffer.writeAll(["\"min\":", this.m_min, ","], "");
    }

    if (this.m_userMax != null) {  
      buffer.writeAll(["\"userMax\":", this.m_userMax, ","], "");
    }

    if (this.m_userMin != null) {  
      buffer.writeAll(["\"userMin\":", this.m_userMin, ","], "");
    }
  }

}
