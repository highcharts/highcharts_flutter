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
 * Build stamp: 2024-05-23
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * LinearRegressionParamsOptions 
 */
class LinearRegressionParamsOptions extends SMAParamsOptions {
  LinearRegressionParamsOptions( {
    super.index = null,
    super.period = null
  }) : super();
  // NOTE: xAxisUnit skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xAxisUnit (type number is ignored) ignore type: true
  }

}
