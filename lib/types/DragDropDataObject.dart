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
import 'DragDropPositionObject.dart';
import 'OptionFragment.dart';

/** 
 * DragDropDataObject 
 */
class DragDropDataObject extends OptionFragment {
  DragDropDataObject( ) : super();
  // NOTE: draggedPastSensitivity skipped - type boolean is ignored in gen 

  // NOTE: isDragging skipped - type boolean is ignored in gen 

  // NOTE: isHoveringHandle skipped - type string is ignored in gen 

  // NOTE: updateProp skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of draggedPastSensitivity (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of groupedPoints (type Point[] is ignored) ignore type: true

    // NOTE: skip serialization of isDragging (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of isHoveringHandle (type string is ignored) ignore type: true

    // NOTE: skip serialization of newPoints (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of origin (type DragDropPositionObject is ignored) ignore type: true

    // NOTE: skip serialization of point (type Point is ignored) ignore type: true

    // NOTE: skip serialization of updateProp (type string is ignored) ignore type: true
  }

}
