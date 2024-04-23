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
 * Build stamp: 2024-04-19
 *
 */ 

import 'Series.dart';
import 'DragNodesChart.dart';
import 'DragNodesPoint.dart';
import 'DragNodesSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragNodesSeries 
 */
class DragNodesSeries extends Series {
  DragNodesSeries( ) : super();
  // NOTE: hasDraggableNodes skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type DragNodesChart is ignored) ignore type: true

    // NOTE: skip serialization of data (type DragNodesPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of hasDraggableNodes (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of layout (type ReingoldFruchtermanLayout is ignored) ignore type: true

    // NOTE: skip serialization of options (type DragNodesSeriesOptions is ignored) ignore type: true

    // NOTE: skip serialization of points (type DragNodesPoint[] is ignored) ignore type: true
  }

}
