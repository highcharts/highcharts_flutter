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

import 'BoostTargetAdditions.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * BoostChartAdditions 
 */
class BoostChartAdditions extends BoostTargetAdditions {
  BoostChartAdditions( ) : super();
  // NOTE: forceChartBoost skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of forceChartBoost (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of markerGroup (type SVGElement is ignored) ignore type: true
  }

}
