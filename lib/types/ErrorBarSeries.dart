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

import 'BoxPlotSeries.dart';
import 'ErrorBarSeries.dart';
import 'OptionFragment.dart';

/** 
 * ErrorBarSeries 
 */
class ErrorBarSeries extends BoxPlotSeries {
  ErrorBarSeries() : super();
  bool? m_doQuartiles;  

  bool get doQuartiles { 
    if (this.m_doQuartiles == null) {
      this.m_doQuartiles = false;
    }
    return this.m_doQuartiles!;
  }

  void set doQuartiles (bool v) {
    this.m_doQuartiles = v;
  }
    
  String? m_pointValKey;  

  String get pointValKey { 
    if (this.m_pointValKey == null) {
      this.m_pointValKey = "";
    }
    return this.m_pointValKey!;
  }

  void set pointValKey (String v) {
    this.m_pointValKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof ErrorBarPoint is ignored)} 

    if (this.m_doQuartiles != null) {  
      buffer.writeAll(["\"doQuartiles\":", this.m_doQuartiles, ","], "");
    }

    // NOTE: skip serialization of linkedParent (type ErrorBarSeries is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this.m_pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.m_pointValKey, ","], "");
    }
  }

}
