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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * RegressionLineParametersObject 
 */
class RegressionLineParametersObject extends OptionFragment {
  RegressionLineParametersObject( ) : super();
  // NOTE: slope skipped - type number is ignored in gen 

  // NOTE: intercept skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of slope (type number is ignored) ignore type: true

    // NOTE: skip serialization of intercept (type number is ignored) ignore type: true
  }

}
