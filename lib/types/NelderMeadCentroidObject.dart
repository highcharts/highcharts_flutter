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
 * NelderMeadCentroidObject 
 */
class NelderMeadCentroidObject extends OptionFragment {
  NelderMeadCentroidObject() : super();
  double? m_i;  

  double get i { 
    if (this.m_i == null) {
      this.m_i = 0;
    }
    return this.m_i!;
  }

  void set i (double v) {
    this.m_i = v;
  }
    
  double? m_sum;  

  double get sum { 
    if (this.m_sum == null) {
      this.m_sum = 0;
    }
    return this.m_sum!;
  }

  void set sum (double v) {
    this.m_sum = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_i != null) {  
      buffer.writeAll(["\"i\":", this.m_i, ","], "");
    }

    if (this.m_sum != null) {  
      buffer.writeAll(["\"sum\":", this.m_sum, ","], "");
    }
  }

}
