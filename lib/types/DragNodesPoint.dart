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
import 'DragNodesSeries.dart';
import 'OptionFragment.dart';

/** 
 * DragNodesPoint 
 */
class DragNodesPoint extends Point {
  DragNodesPoint( ) : super();
  // NOTE: hasDragged skipped - type boolean is ignored in gen 

  // NOTE: inDragMode skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fixedPosition (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of hasDragged (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of inDragMode (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of series (type DragNodesSeries is ignored) ignore type: true
  }

}
