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

import 'LineSeriesOptions.dart';
import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * SMAOptions 
 */
class SMAOptions extends LineSeriesOptions {
  SMAOptions() : super();
  /**
   * Whether to compare indicator to the main series values
   * or indicator values.  
      */
  bool? _compareToMain;  

  bool get compareToMain { 
    if (this._compareToMain == null) {
      this._compareToMain = false;
    }
    return this._compareToMain!;
  }

  void set compareToMain (bool v) {
    this._compareToMain = v;
  }
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  SMAParamsOptions? _params;  

  SMAParamsOptions get params { 
    if (this._params == null) {
      this._params = SMAParamsOptions();
    }
    return this._params!;
  }

  void set params (SMAParamsOptions v) {
    this._params = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._compareToMain != null) {  
      buffer.writeAll(["\"compareToMain\":", this._compareToMain, ","], "");
    }

    // NOTE: skip serialization of data (type number[][] is ignored)} 

    if (this._params != null) {  
      buffer.writeAll(["\"params\":", this._params?.toJSON(), ","], "");
    }
  }

}
