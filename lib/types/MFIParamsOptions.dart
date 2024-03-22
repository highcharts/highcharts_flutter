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
 * MFIParamsOptions 
 */
class MFIParamsOptions extends SMAParamsOptions {
  MFIParamsOptions() : super();
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
    
  double? m_decimals;  

  double get decimals { 
    if (this.m_decimals == null) {
      this.m_decimals = 0;
    }
    return this.m_decimals!;
  }

  void set decimals (double v) {
    this.m_decimals = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_volumeSeriesID != null) {  
      buffer.writeAll(["\"volumeSeriesID\":", this.m_volumeSeriesID, ","], "");
    }

    if (this.m_decimals != null) {  
      buffer.writeAll(["\"decimals\":", this.m_decimals, ","], "");
    }
  }

}
