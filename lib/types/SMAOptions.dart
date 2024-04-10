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

import 'LineSeriesOptions.dart';
import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * SMAOptions 
 */
class SMAOptions extends LineSeriesOptions {
  SMAOptions( {
    this.compareToMain = null
  }) : super();
  /**
   * Whether to compare indicator to the main series values
   * or indicator values.  
      */
  bool? compareToMain;
    /*
  bool get compareToMain { 
    if (this._compareToMain == null) {
      this._compareToMain = false;
    }
    return this._compareToMain!;
  }

  void set compareToMain (bool v) {
    this._compareToMain = v;
  }
    */
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  SMAParamsOptions? params;
    /*
  SMAParamsOptions get params { 
    if (this._params == null) {
      this._params = SMAParamsOptions();
    }
    return this._params!;
  }

  void set params (SMAParamsOptions v) {
    this._params = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.compareToMain != null) {  
      buffer.writeAll(["\"compareToMain\":", this.compareToMain, ","], "");
    }

    // NOTE: skip serialization of data (type number[][] is ignored)} 

    if (this.params != null) {  
      buffer.writeAll(["\"params\":", this.params?.toJSON(), ","], "");
    }
  }

}
