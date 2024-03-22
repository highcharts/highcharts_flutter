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
 * BenchmarkOptions 
 */
class BenchmarkOptions extends OptionFragment {
  BenchmarkOptions() : super();
  double? m_iterations;  

  double get iterations { 
    if (this.m_iterations == null) {
      this.m_iterations = 0;
    }
    return this.m_iterations!;
  }

  void set iterations (double v) {
    this.m_iterations = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_iterations != null) {  
      buffer.writeAll(["\"iterations\":", this.m_iterations, ","], "");
    }
  }

}
