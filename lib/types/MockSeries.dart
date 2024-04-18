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

import 'Axis.dart';
import 'OptionFragment.dart';

/** 
 * MockSeries 
 */
class MockSeries extends OptionFragment {
  MockSeries( ) : super();
  // NOTE: visible skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type AnnotationChart is ignored) ignore type: true

    // NOTE: skip serialization of xAxis (type Axis is ignored) ignore type: true

    // NOTE: skip serialization of yAxis (type Axis is ignored) ignore type: true

    // NOTE: skip serialization of visible (type boolean is ignored) ignore type: true
  }

}
