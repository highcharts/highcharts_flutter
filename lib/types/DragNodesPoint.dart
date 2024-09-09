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
 * Build stamp: 2024-09-09
 *
 */
import 'Point.dart';


/** 
 * DragNodesPoint
 */
class DragNodesPoint extends Point {

  DragNodesPoint({
    this.fixedPosition = null,
    this.hasDragged = null,
    super.hcEvents = null,
    this.inDragMode = null,
    super.options = null
  });

  Map<String, String>? fixedPosition;
    
  bool? hasDragged;
    
  bool? inDragMode;
    
  // NOTE: series skipped - type DragNodesSeries is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of fixedPosition (type Generic ignored, skipped: true)

    
    if (this.hasDragged != null) {
        buffer.writeAll(["\"hasDragged\":",this.hasDragged, ","], "");
    }
    
    if (this.inDragMode != null) {
        buffer.writeAll(["\"inDragMode\":",this.inDragMode, ","], "");
    }
    // NOTE: skip serialization of series (type DragNodesSeries ignored, skipped: true)

  }


}
