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

import 'LineSeriesOptions.dart';
import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * SMAOptions 
 */
class SMAOptions extends LineSeriesOptions {
  SMAOptions() : super();
  /**
   * Whether to compare indicator to the main series values
   * or indicator values.  
      */
  bool? m_compareToMain;  

  bool get compareToMain { 
    if (this.m_compareToMain == null) {
      this.m_compareToMain = false;
    }
    return this.m_compareToMain!;
  }

  void set compareToMain (bool v) {
    this.m_compareToMain = v;
  }
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  SMAParamsOptions? m_params;  

  SMAParamsOptions get params { 
    if (this.m_params == null) {
      this.m_params = SMAParamsOptions();
    }
    return this.m_params!;
  }

  void set params (SMAParamsOptions v) {
    this.m_params = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_compareToMain != null) {  
      buffer.writeAll(["\"compareToMain\":", this.m_compareToMain, ","], "");
    }

    // NOTE: skip serialization of data (type number[][] is ignored)} 

    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }
  }

}
