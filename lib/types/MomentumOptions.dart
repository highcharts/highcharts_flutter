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

import 'SMAOptions.dart';
import 'MomentumParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * MomentumOptions 
 */
class MomentumOptions extends SMAOptions {
  MomentumOptions() : super();
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

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

    
    // NOTE: skip serialization of params (type MomentumParamsOptions is ignored)} 

    if (this._period != null) {  
      buffer.writeAll(["\"period\":", this._period, ","], "");
    }
  }

}
