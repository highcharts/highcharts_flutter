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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ZigzagParamsOptions 
 */
class ZigzagParamsOptions extends SMAParamsOptions {
  ZigzagParamsOptions() : super();
  double? m_lowIndex;  

  double get lowIndex { 
    if (this.m_lowIndex == null) {
      this.m_lowIndex = 0;
    }
    return this.m_lowIndex!;
  }

  void set lowIndex (double v) {
    this.m_lowIndex = v;
  }
    
  double? m_highIndex;  

  double get highIndex { 
    if (this.m_highIndex == null) {
      this.m_highIndex = 0;
    }
    return this.m_highIndex!;
  }

  void set highIndex (double v) {
    this.m_highIndex = v;
  }
    
  double? m_deviation;  

  double get deviation { 
    if (this.m_deviation == null) {
      this.m_deviation = 0;
    }
    return this.m_deviation!;
  }

  void set deviation (double v) {
    this.m_deviation = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_lowIndex != null) {  
      buffer.writeAll(["\"lowIndex\":", this.m_lowIndex, ","], "");
    }

    if (this.m_highIndex != null) {  
      buffer.writeAll(["\"highIndex\":", this.m_highIndex, ","], "");
    }

    if (this.m_deviation != null) {  
      buffer.writeAll(["\"deviation\":", this.m_deviation, ","], "");
    }
  }

}
