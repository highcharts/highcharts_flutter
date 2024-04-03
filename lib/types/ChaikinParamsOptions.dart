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

import 'EMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChaikinParamsOptions 
 */
class ChaikinParamsOptions extends EMAParamsOptions {
  ChaikinParamsOptions() : super();
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of periods (type number[] is ignored)} 

    if (this._volumeSeriesID != null) {  
      buffer.writeAll(["\"volumeSeriesID\":\`", this._volumeSeriesID, "\`,"], "");
    }
  }

}
