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
 * BBParamsOptions 
 */
class BBParamsOptions extends SMAParamsOptions {
  BBParamsOptions() : super();
  double? _standardDeviation;  

  double get standardDeviation { 
    if (this._standardDeviation == null) {
      this._standardDeviation = 0;
    }
    return this._standardDeviation!;
  }

  void set standardDeviation (double v) {
    this._standardDeviation = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._standardDeviation != null) {  
      buffer.writeAll(["\"standardDeviation\":", this._standardDeviation, ","], "");
    }
  }

}
