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

import 'AreaPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaRangePointOptions 
 */
class AreaRangePointOptions extends AreaPointOptions {
  AreaRangePointOptions() : super();
  double? m_high;  

  double get high { 
    if (this.m_high == null) {
      this.m_high = 0;
    }
    return this.m_high!;
  }

  void set high (double v) {
    this.m_high = v;
  }
    
  double? m_low;  

  double get low { 
    if (this.m_low == null) {
      this.m_low = 0;
    }
    return this.m_low!;
  }

  void set low (double v) {
    this.m_low = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_high != null) {  
      buffer.writeAll(["\"high\":", this.m_high, ","], "");
    }

    if (this.m_low != null) {  
      buffer.writeAll(["\"low\":", this.m_low, ","], "");
    }
  }

}
