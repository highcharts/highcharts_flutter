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
 * Build stamp: 2024-04-19
 *
 */ 

import 'Axis.dart';
import 'OptionFragment.dart';

/** 
 * ChartClickEventAxisObject 
 */
class ChartClickEventAxisObject extends OptionFragment {
  ChartClickEventAxisObject( ) : super();
  // NOTE: value skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type Axis is ignored) ignore type: true

    // NOTE: skip serialization of value (type number is ignored) ignore type: true
  }

}
