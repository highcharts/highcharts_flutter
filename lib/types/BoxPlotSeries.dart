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

import 'ColumnSeries.dart';
import 'OptionFragment.dart';

/** 
 * BoxPlotSeries 
 */
class BoxPlotSeries extends ColumnSeries {
  BoxPlotSeries() : super();
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

    
    if (this.m_doQuartiles != null) {  
      buffer.writeAll(["\"doQuartiles\":", this.m_doQuartiles, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof BoxPlotPoint is ignored)} 

    if (this.m_pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.m_pointValKey, ","], "");
    }
  }

}
