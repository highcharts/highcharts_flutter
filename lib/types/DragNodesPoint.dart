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
  bool? m_hasDragged;  

  bool get hasDragged { 
    if (this.m_hasDragged == null) {
      this.m_hasDragged = false;
    }
    return this.m_hasDragged!;
  }

  void set hasDragged (bool v) {
    this.m_hasDragged = v;
  }
    
  bool? m_inDragMode;  

  bool get inDragMode { 
    if (this.m_inDragMode == null) {
      this.m_inDragMode = false;
    }
    return this.m_inDragMode!;
  }

  void set inDragMode (bool v) {
    this.m_inDragMode = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fixedPosition (type Generic is ignored)} 

    if (this.m_hasDragged != null) {  
      buffer.writeAll(["\"hasDragged\":", this.m_hasDragged, ","], "");
    }

    if (this.m_inDragMode != null) {  
      buffer.writeAll(["\"inDragMode\":", this.m_inDragMode, ","], "");
    }

    // NOTE: skip serialization of series (type DragNodesSeries is ignored)} 
  }

}
