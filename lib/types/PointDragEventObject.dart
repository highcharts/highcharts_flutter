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

import 'PointDragDropObject.dart';
import 'DragDropPositionObject.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointDragEventObject 
 */
class PointDragEventObject extends OptionFragment {
  PointDragEventObject( ) : super();
  // NOTE: newPointId skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of newPoint (type PointDragDropObject is ignored) ignore type: true

    // NOTE: skip serialization of newPointId (type string is ignored) ignore type: true

    // NOTE: skip serialization of newPoints (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of origin (type DragDropPositionObject is ignored) ignore type: true

    // NOTE: skip serialization of preventDefault (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of target (type Point is ignored) ignore type: true

    // NOTE: skip serialization of type (type "drag" is ignored) ignore type: true
  }

}
