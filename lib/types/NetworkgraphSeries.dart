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

import 'DragNodesSeries.dart';
import 'NetworkgraphChart.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphSeries 
 */
class NetworkgraphSeries extends DragNodesSeries {
  NetworkgraphSeries() : super();
  bool? directTouch;
  bool? hasDraggableNodes;
  bool? isCartesian;
  bool? noSharedTooltip;
  bool? requireSorting;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof NetworkgraphPoint is ignored)} 

    // NOTE: skip serialization of chart (type NetworkgraphChart is ignored)} 

    // NOTE: skip serialization of data (type NetworkgraphPoint[] is ignored)} 

    if (this.directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.directTouch, ","], "");
    }

    // NOTE: skip serialization of forces (type string[] is ignored)} 

    if (this.hasDraggableNodes != null) {  
      buffer.writeAll(["\"hasDraggableNodes\":", this.hasDraggableNodes, ","], "");
    }

    if (this.isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.isCartesian, ","], "");
    }

    // NOTE: skip serialization of layout (type ReingoldFruchtermanLayout is ignored)} 

    // NOTE: skip serialization of nodeLookup (type Generic is ignored)} 

    // NOTE: skip serialization of nodes (type NetworkgraphPoint[] is ignored)} 

    if (this.noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this.requireSorting != null) {  
      buffer.writeAll(["\"requireSorting\":", this.requireSorting, ","], "");
    }

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 
  }

}
