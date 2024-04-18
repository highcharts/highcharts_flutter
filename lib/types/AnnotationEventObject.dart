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

import 'PointerEvent.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationEventObject 
 */
class AnnotationEventObject extends PointerEvent {
  AnnotationEventObject( ) : super();
  // NOTE: prevChartX skipped - type number is ignored in gen 

  // NOTE: prevChartY skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of prevChartX (type number is ignored) ignore type: true

    // NOTE: skip serialization of prevChartY (type number is ignored) ignore type: true
  }

}
