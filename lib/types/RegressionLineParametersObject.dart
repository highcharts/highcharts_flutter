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
 * RegressionLineParametersObject 
 */
class RegressionLineParametersObject extends OptionFragment {
  RegressionLineParametersObject() : super();
  double? m_slope;  

  double get slope { 
    if (this.m_slope == null) {
      this.m_slope = 0;
    }
    return this.m_slope!;
  }

  void set slope (double v) {
    this.m_slope = v;
  }
    
  double? m_intercept;  

  double get intercept { 
    if (this.m_intercept == null) {
      this.m_intercept = 0;
    }
    return this.m_intercept!;
  }

  void set intercept (double v) {
    this.m_intercept = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_slope != null) {  
      buffer.writeAll(["\"slope\":", this.m_slope, ","], "");
    }

    if (this.m_intercept != null) {  
      buffer.writeAll(["\"intercept\":", this.m_intercept, ","], "");
    }
  }

}
