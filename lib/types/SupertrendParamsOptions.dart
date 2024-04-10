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
 * SupertrendParamsOptions 
 */
class SupertrendParamsOptions extends SMAParamsOptions {
  SupertrendParamsOptions( {
    this.multiplier = null
  }) : super();
  double? multiplier;
    /*
  double get multiplier { 
    if (this._multiplier == null) {
      this._multiplier = 0;
    }
    return this._multiplier!;
  }

  void set multiplier (double v) {
    this._multiplier = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.multiplier != null) {  
      buffer.writeAll(["\"multiplier\":", this.multiplier, ","], "");
    }
  }

}
