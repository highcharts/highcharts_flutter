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

import 'DragNodesSeries.dart';
import 'NetworkgraphChart.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphSeries 
 */
class NetworkgraphSeries extends DragNodesSeries {
  NetworkgraphSeries( {
    this.directTouch = null,
    this.hasDraggableNodes = null,
    this.isCartesian = null,
    this.noSharedTooltip = null,
    this.requireSorting = null
  }) : super();
  bool? directTouch;
    /*
  bool get directTouch { 
    if (this._directTouch == null) {
      this._directTouch = false;
    }
    return this._directTouch!;
  }

  void set directTouch (bool v) {
    this._directTouch = v;
  }
    */
    
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
    
  bool? isCartesian;
    /*
  bool get isCartesian { 
    if (this._isCartesian == null) {
      this._isCartesian = false;
    }
    return this._isCartesian!;
  }

  void set isCartesian (bool v) {
    this._isCartesian = v;
  }
    */
    
  bool? noSharedTooltip;
    /*
  bool get noSharedTooltip { 
    if (this._noSharedTooltip == null) {
      this._noSharedTooltip = false;
    }
    return this._noSharedTooltip!;
  }

  void set noSharedTooltip (bool v) {
    this._noSharedTooltip = v;
  }
    */
    
  bool? requireSorting;
    /*
  bool get requireSorting { 
    if (this._requireSorting == null) {
      this._requireSorting = false;
    }
    return this._requireSorting!;
  }

  void set requireSorting (bool v) {
    this._requireSorting = v;
  }
    */
    

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
