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

import 'EMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChaikinParamsOptions 
 */
class ChaikinParamsOptions extends EMAParamsOptions {
  ChaikinParamsOptions() : super();
  String? m_volumeSeriesID;  

  String get volumeSeriesID { 
    if (this.m_volumeSeriesID == null) {
      this.m_volumeSeriesID = "";
    }
    return this.m_volumeSeriesID!;
  }

  void set volumeSeriesID (String v) {
    this.m_volumeSeriesID = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of periods (type number[] is ignored)} 

    if (this.m_volumeSeriesID != null) {  
      buffer.writeAll(["\"volumeSeriesID\":", this.m_volumeSeriesID, ","], "");
    }
  }

}
