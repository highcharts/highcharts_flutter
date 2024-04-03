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
 * DisparityIndexParamsOptions 
 */
class DisparityIndexParamsOptions extends SMAParamsOptions {
  DisparityIndexParamsOptions() : super();
  String? _average;  

  String get average { 
    if (this._average == null) {
      this._average = "";
    }
    return this._average!;
  }

  void set average (String v) {
    this._average = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._average != null) {  
      buffer.writeAll(["\"average\":\`", this._average, "\`,"], "");
    }
  }

}
