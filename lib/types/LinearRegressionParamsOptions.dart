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
 * LinearRegressionParamsOptions 
 */
class LinearRegressionParamsOptions extends SMAParamsOptions {
  LinearRegressionParamsOptions() : super();
  double? m_xAxisUnit;  

  double get xAxisUnit { 
    if (this.m_xAxisUnit == null) {
      this.m_xAxisUnit = 0;
    }
    return this.m_xAxisUnit!;
  }

  void set xAxisUnit (double v) {
    this.m_xAxisUnit = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_xAxisUnit != null) {  
      buffer.writeAll(["\"xAxisUnit\":", this.m_xAxisUnit, ","], "");
    }
  }

}
