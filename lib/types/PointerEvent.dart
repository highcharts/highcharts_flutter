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

import 'Point.dart';
import 'AxisCoordinateObject.dart';
import 'OptionFragment.dart';

/** 
 * PointerEvent 
 */
class PointerEvent extends OptionFragment {
  PointerEvent( ) : super();
  // NOTE: accumulate skipped - type boolean is ignored in gen 

  // NOTE: chartX skipped - type number is ignored in gen 

  // NOTE: chartY skipped - type number is ignored in gen 

  // NOTE: lat skipped - type number is ignored in gen 

  // NOTE: lon skipped - type number is ignored in gen 

  // NOTE: activeAnnotation skipped - type boolean is ignored in gen 

  // NOTE: deltaY skipped - type number is ignored in gen 

  // NOTE: wheelDelta skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of accumulate (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of chartX (type number is ignored) ignore type: true

    // NOTE: skip serialization of chartY (type number is ignored) ignore type: true

    // NOTE: skip serialization of lat (type number is ignored) ignore type: true

    // NOTE: skip serialization of lon (type number is ignored) ignore type: true

    // NOTE: skip serialization of point (type Point is ignored) ignore type: true

    // NOTE: skip serialization of touches (type Touch[] is ignored) ignore type: true

    // NOTE: skip serialization of xAxis (type AxisCoordinateObject[] is ignored) ignore type: true

    // NOTE: skip serialization of yAxis (type AxisCoordinateObject[] is ignored) ignore type: true

    // NOTE: skip serialization of activeAnnotation (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of deltaY (type number is ignored) ignore type: true

    // NOTE: skip serialization of wheelDelta (type number is ignored) ignore type: true
  }

}
