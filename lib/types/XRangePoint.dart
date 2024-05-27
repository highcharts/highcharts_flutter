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

import 'RectangleObject.dart';
import 'XRangePointPartialFillOptions.dart';
import 'OptionFragment.dart';

/** 
 * XRangePoint 
 */
class XRangePoint extends OptionFragment {
  XRangePoint( ) : super();
  // NOTE: len skipped - type number is ignored in gen 

  // NOTE: shapeType skipped - type string is ignored in gen 

  // NOTE: x2 skipped - type number is ignored in gen 

  // NOTE: yCategory skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of clipRectArgs (type RectangleObject is ignored) ignore type: true

    // NOTE: skip serialization of len (type number is ignored) ignore type: true

    // NOTE: skip serialization of partialFill (type XRangePointPartialFillOptions is ignored) ignore type: true

    // NOTE: skip serialization of partShapeArgs (type XRangePointPartialFillOptions is ignored) ignore type: true

    // NOTE: skip serialization of shapeType (type string is ignored) ignore type: true

    // NOTE: skip serialization of tooltipDateKeys (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of x2 (type number is ignored) ignore type: true

    // NOTE: skip serialization of yCategory (type string is ignored) ignore type: true
  }

}
