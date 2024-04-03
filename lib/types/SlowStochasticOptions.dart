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

import 'StochasticOptions.dart';
import 'SlowStochasticParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * SlowStochasticOptions 
 */
class SlowStochasticOptions extends StochasticOptions {
  SlowStochasticOptions() : super();
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extextparams is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of params (type SlowStochasticParamsOptions is ignored)} 
  }

}
