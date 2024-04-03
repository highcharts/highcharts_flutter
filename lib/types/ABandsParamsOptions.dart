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
 * ABandsParamsOptions 
 */
class ABandsParamsOptions extends SMAParamsOptions {
  ABandsParamsOptions() : super();
  double? _factor;  

  double get factor { 
    if (this._factor == null) {
      this._factor = 0;
    }
    return this._factor!;
  }

  void set factor (double v) {
    this._factor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._factor != null) {  
      buffer.writeAll(["\"factor\":", this._factor, ","], "");
    }
  }

}
