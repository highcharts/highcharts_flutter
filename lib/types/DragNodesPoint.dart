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
 * Build stamp: 2024-04-09
 *
 */ 

import 'Point.dart';
import 'DragNodesSeries.dart';
import 'OptionFragment.dart';

/** 
 * DragNodesPoint 
 */
class DragNodesPoint extends Point {
  DragNodesPoint( {
    this.hasDragged = null,
    this.inDragMode = null
  }) : super();
  bool? hasDragged;
    /*
  bool get hasDragged { 
    if (this._hasDragged == null) {
      this._hasDragged = false;
    }
    return this._hasDragged!;
  }

  void set hasDragged (bool v) {
    this._hasDragged = v;
  }
    */
    
  bool? inDragMode;
    /*
  bool get inDragMode { 
    if (this._inDragMode == null) {
      this._inDragMode = false;
    }
    return this._inDragMode!;
  }

  void set inDragMode (bool v) {
    this._inDragMode = v;
  }
    */
    

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
