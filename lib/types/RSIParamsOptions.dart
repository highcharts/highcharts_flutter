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
 * RSIParamsOptions 
 */
class RSIParamsOptions extends SMAParamsOptions {
  RSIParamsOptions() : super();
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

    
    if (this._decimals != null) {  
      buffer.writeAll(["\"decimals\":", this._decimals, ","], "");
    }
  }

}
