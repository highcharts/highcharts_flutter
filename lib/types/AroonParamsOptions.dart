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
 * AroonParamsOptions 
 */
class AroonParamsOptions extends SMAParamsOptions {
  AroonParamsOptions() : super();
  double? _period;  

  double get period { 
    if (this._period == null) {
      this._period = 0;
    }
    return this._period!;
  }

  void set period (double v) {
    this._period = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._period != null) {  
      buffer.writeAll(["\"period\":", this._period, ","], "");
    }
  }

}
