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
 * PivotPointsParamsOptions 
 */
class PivotPointsParamsOptions extends SMAParamsOptions {
  PivotPointsParamsOptions() : super();
  String? m_algorithm;  

  String get algorithm { 
    if (this.m_algorithm == null) {
      this.m_algorithm = "";
    }
    return this.m_algorithm!;
  }

  void set algorithm (String v) {
    this.m_algorithm = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_algorithm != null) {  
      buffer.writeAll(["\"algorithm\":", this.m_algorithm, ","], "");
    }
  }

}
