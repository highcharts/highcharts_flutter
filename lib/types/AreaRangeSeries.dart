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
 * AreaRangeSeries 
 */
class AreaRangeSeries extends OptionFragment {
  AreaRangeSeries() : super();
  bool? m_deferTranslatePolar;  

  bool get deferTranslatePolar { 
    if (this.m_deferTranslatePolar == null) {
      this.m_deferTranslatePolar = false;
    }
    return this.m_deferTranslatePolar!;
  }

  void set deferTranslatePolar (bool v) {
    this.m_deferTranslatePolar = v;
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

    
    if (this.m_deferTranslatePolar != null) {  
      buffer.writeAll(["\"deferTranslatePolar\":", this.m_deferTranslatePolar, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof AreaRangePoint is ignored)} 

    if (this.m_pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.m_pointValKey, ","], "");
    }
  }

}
