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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * MFIParamsOptions 
 */
class MFIParamsOptions extends SMAParamsOptions {
  MFIParamsOptions( {
    this.volumeSeriesID = null,
    this.decimals = null
  }) : super();
  String? volumeSeriesID;
    /*
  String get volumeSeriesID { 
    if (this._volumeSeriesID == null) {
      this._volumeSeriesID = "";
    }
    return this._volumeSeriesID!;
  }

  void set volumeSeriesID (String v) {
    this._volumeSeriesID = v;
  }
    */
    
  double? decimals;
    /*
  double get decimals { 
    if (this._decimals == null) {
      this._decimals = 0;
    }
    return this._decimals!;
  }

  void set decimals (double v) {
    this._decimals = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.volumeSeriesID != null) {  
      buffer.writeAll(["\"volumeSeriesID\":\`", this.volumeSeriesID, "\`,"], "");
    }

    if (this.decimals != null) {  
      buffer.writeAll(["\"decimals\":", this.decimals, ","], "");
    }
  }

}
