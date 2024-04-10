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

import 'Series.dart';
import 'DragNodesChart.dart';
import 'DragNodesSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragNodesSeries 
 */
class DragNodesSeries extends Series {
  DragNodesSeries( {
    this.hasDraggableNodes = null
  }) : super();
  bool? hasDraggableNodes;
    /*
  bool get hasDraggableNodes { 
    if (this._hasDraggableNodes == null) {
      this._hasDraggableNodes = false;
    }
    return this._hasDraggableNodes!;
  }

  void set hasDraggableNodes (bool v) {
    this._hasDraggableNodes = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type DragNodesChart is ignored)} 

    // NOTE: skip serialization of data (type DragNodesPoint[] is ignored)} 

    if (this.hasDraggableNodes != null) {  
      buffer.writeAll(["\"hasDraggableNodes\":", this.hasDraggableNodes, ","], "");
    }

    // NOTE: skip serialization of layout (type ReingoldFruchtermanLayout is ignored)} 

    // NOTE: skip serialization of options (type DragNodesSeriesOptions is ignored)} 

    // NOTE: skip serialization of points (type DragNodesPoint[] is ignored)} 
  }

}
