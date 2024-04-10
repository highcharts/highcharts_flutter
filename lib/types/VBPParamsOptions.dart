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
 * VBPParamsOptions 
 */
class VBPParamsOptions extends SMAParamsOptions {
  VBPParamsOptions( {
    this.ranges = null,
    this.volumeSeriesID = null
  }) : super();
  double? ranges;
    /*
  double get ranges { 
    if (this._ranges == null) {
      this._ranges = 0;
    }
    return this._ranges!;
  }

  void set ranges (double v) {
    this._ranges = v;
  }
    */
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.ranges != null) {  
      buffer.writeAll(["\"ranges\":", this.ranges, ","], "");
    }

    if (this.volumeSeriesID != null) {  
      buffer.writeAll(["\"volumeSeriesID\":\`", this.volumeSeriesID, "\`,"], "");
    }
  }

}
