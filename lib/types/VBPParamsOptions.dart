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
 * VBPParamsOptions 
 */
class VBPParamsOptions extends SMAParamsOptions {
  VBPParamsOptions() : super();
  double? m_ranges;  

  double get ranges { 
    if (this.m_ranges == null) {
      this.m_ranges = 0;
    }
    return this.m_ranges!;
  }

  void set ranges (double v) {
    this.m_ranges = v;
  }
    
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

    
    if (this.m_ranges != null) {  
      buffer.writeAll(["\"ranges\":", this.m_ranges, ","], "");
    }

    if (this.m_volumeSeriesID != null) {  
      buffer.writeAll(["\"volumeSeriesID\":", this.m_volumeSeriesID, ","], "");
    }
  }

}
