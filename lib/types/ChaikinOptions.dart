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

import 'EMAOptions.dart';
import 'ChaikinParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChaikinOptions 
 */
class ChaikinOptions extends EMAOptions {
  ChaikinOptions( ) : super();
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extextparams is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of params (type ChaikinParamsOptions is ignored)} 
  }

}
