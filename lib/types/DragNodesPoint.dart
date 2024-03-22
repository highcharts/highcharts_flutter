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
 * Build stamp: 2024-03-22
 *
 */ 

import 'Point.dart';
import 'DragNodesSeries.dart';
import 'OptionFragment.dart';

/** 
 * DragNodesPoint 
 */
class DragNodesPoint extends Point {
  DragNodesPoint() : super();
  bool? hasDragged;
  bool? inDragMode;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fixedPosition (type Generic is ignored)} 

    if (this.hasDragged != null) {  
      buffer.writeAll(["\"hasDragged\":", this.hasDragged, ","], "");
    }

    if (this.inDragMode != null) {  
      buffer.writeAll(["\"inDragMode\":", this.inDragMode, ","], "");
    }

    // NOTE: skip serialization of series (type DragNodesSeries is ignored)} 
  }

}
