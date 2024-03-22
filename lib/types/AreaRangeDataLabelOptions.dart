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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaRangeDataLabelOptions 
 */
class AreaRangeDataLabelOptions extends DataLabelOptions {
  AreaRangeDataLabelOptions() : super();
  double? m_xHigh;  

  double get xHigh { 
    if (this.m_xHigh == null) {
      this.m_xHigh = 0;
    }
    return this.m_xHigh!;
  }

  void set xHigh (double v) {
    this.m_xHigh = v;
  }
    
  double? m_xLow;  

  double get xLow { 
    if (this.m_xLow == null) {
      this.m_xLow = 0;
    }
    return this.m_xLow!;
  }

  void set xLow (double v) {
    this.m_xLow = v;
  }
    
  double? m_yHigh;  

  double get yHigh { 
    if (this.m_yHigh == null) {
      this.m_yHigh = 0;
    }
    return this.m_yHigh!;
  }

  void set yHigh (double v) {
    this.m_yHigh = v;
  }
    
  double? m_yLow;  

  double get yLow { 
    if (this.m_yLow == null) {
      this.m_yLow = 0;
    }
    return this.m_yLow!;
  }

  void set yLow (double v) {
    this.m_yLow = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_xHigh != null) {  
      buffer.writeAll(["\"xHigh\":", this.m_xHigh, ","], "");
    }

    if (this.m_xLow != null) {  
      buffer.writeAll(["\"xLow\":", this.m_xLow, ","], "");
    }

    if (this.m_yHigh != null) {  
      buffer.writeAll(["\"yHigh\":", this.m_yHigh, ","], "");
    }

    if (this.m_yLow != null) {  
      buffer.writeAll(["\"yLow\":", this.m_yLow, ","], "");
    }
  }

}
