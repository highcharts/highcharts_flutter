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
 * SupertrendParamsOptions 
 */
class SupertrendParamsOptions extends SMAParamsOptions {
  SupertrendParamsOptions() : super();
  double? _multiplier;  

  double get multiplier { 
    if (this._multiplier == null) {
      this._multiplier = 0;
    }
    return this._multiplier!;
  }

  void set multiplier (double v) {
    this._multiplier = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._multiplier != null) {  
      buffer.writeAll(["\"multiplier\":", this._multiplier, ","], "");
    }
  }

}
