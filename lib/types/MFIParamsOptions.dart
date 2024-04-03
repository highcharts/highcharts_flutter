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
 * Build stamp: 2024-04-03
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * MFIParamsOptions 
 */
class MFIParamsOptions extends SMAParamsOptions {
  MFIParamsOptions() : super();
  String? _volumeSeriesID;  

  String get volumeSeriesID { 
    if (this._volumeSeriesID == null) {
      this._volumeSeriesID = "";
    }
    return this._volumeSeriesID!;
  }

  void set volumeSeriesID (String v) {
    this._volumeSeriesID = v;
  }
    
  double? _decimals;  

  double get decimals { 
    if (this._decimals == null) {
      this._decimals = 0;
    }
    return this._decimals!;
  }

  void set decimals (double v) {
    this._decimals = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._volumeSeriesID != null) {  
      buffer.writeAll(["\"volumeSeriesID\":\`", this._volumeSeriesID, "\`,"], "");
    }

    if (this._decimals != null) {  
      buffer.writeAll(["\"decimals\":", this._decimals, ","], "");
    }
  }

}
