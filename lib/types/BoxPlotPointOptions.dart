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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * BoxPlotPointOptions 
 */
class BoxPlotPointOptions extends ColumnPointOptions {
  BoxPlotPointOptions() : super();
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
    
  double? m_median;  

  double get median { 
    if (this.m_median == null) {
      this.m_median = 0;
    }
    return this.m_median!;
  }

  void set median (double v) {
    this.m_median = v;
  }
    
  double? m_q1;  

  double get q1 { 
    if (this.m_q1 == null) {
      this.m_q1 = 0;
    }
    return this.m_q1!;
  }

  void set q1 (double v) {
    this.m_q1 = v;
  }
    
  double? m_q3;  

  double get q3 { 
    if (this.m_q3 == null) {
      this.m_q3 = 0;
    }
    return this.m_q3!;
  }

  void set q3 (double v) {
    this.m_q3 = v;
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

    if (this.m_median != null) {  
      buffer.writeAll(["\"median\":", this.m_median, ","], "");
    }

    if (this.m_q1 != null) {  
      buffer.writeAll(["\"q1\":", this.m_q1, ","], "");
    }

    if (this.m_q3 != null) {  
      buffer.writeAll(["\"q3\":", this.m_q3, ","], "");
    }
  }

}
