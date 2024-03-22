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
  bool? m_directTouch;  

  bool get directTouch { 
    if (this.m_directTouch == null) {
      this.m_directTouch = false;
    }
    return this.m_directTouch!;
  }

  void set directTouch (bool v) {
    this.m_directTouch = v;
  }
    
  bool? m_hasDraggableNodes;  

  bool get hasDraggableNodes { 
    if (this.m_hasDraggableNodes == null) {
      this.m_hasDraggableNodes = false;
    }
    return this.m_hasDraggableNodes!;
  }

  void set hasDraggableNodes (bool v) {
    this.m_hasDraggableNodes = v;
  }
    
  bool? m_isCartesian;  

  bool get isCartesian { 
    if (this.m_isCartesian == null) {
      this.m_isCartesian = false;
    }
    return this.m_isCartesian!;
  }

  void set isCartesian (bool v) {
    this.m_isCartesian = v;
  }
    
  bool? m_noSharedTooltip;  

  bool get noSharedTooltip { 
    if (this.m_noSharedTooltip == null) {
      this.m_noSharedTooltip = false;
    }
    return this.m_noSharedTooltip!;
  }

  void set noSharedTooltip (bool v) {
    this.m_noSharedTooltip = v;
  }
    
  bool? m_requireSorting;  

  bool get requireSorting { 
    if (this.m_requireSorting == null) {
      this.m_requireSorting = false;
    }
    return this.m_requireSorting!;
  }

  void set requireSorting (bool v) {
    this.m_requireSorting = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof NetworkgraphPoint is ignored)} 

    // NOTE: skip serialization of chart (type NetworkgraphChart is ignored)} 

    // NOTE: skip serialization of data (type NetworkgraphPoint[] is ignored)} 

    if (this.m_directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.m_directTouch, ","], "");
    }

    // NOTE: skip serialization of forces (type string[] is ignored)} 

    if (this.m_hasDraggableNodes != null) {  
      buffer.writeAll(["\"hasDraggableNodes\":", this.m_hasDraggableNodes, ","], "");
    }

    if (this.m_isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.m_isCartesian, ","], "");
    }

    // NOTE: skip serialization of layout (type ReingoldFruchtermanLayout is ignored)} 

    // NOTE: skip serialization of nodeLookup (type Generic is ignored)} 

    // NOTE: skip serialization of nodes (type NetworkgraphPoint[] is ignored)} 

    if (this.m_noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.m_noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this.m_requireSorting != null) {  
      buffer.writeAll(["\"requireSorting\":", this.m_requireSorting, ","], "");
    }

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 
  }

}
