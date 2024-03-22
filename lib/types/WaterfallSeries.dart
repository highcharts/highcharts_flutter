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
 * WaterfallSeries 
 */
class WaterfallSeries extends OptionFragment {
  WaterfallSeries() : super();
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
    
  bool? m_showLine;  

  bool get showLine { 
    if (this.m_showLine == null) {
      this.m_showLine = false;
    }
    return this.m_showLine!;
  }

  void set showLine (bool v) {
    this.m_showLine = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof WaterfallPoint is ignored)} 

    if (this.m_pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.m_pointValKey, ","], "");
    }

    if (this.m_showLine != null) {  
      buffer.writeAll(["\"showLine\":", this.m_showLine, ","], "");
    }
  }

}
