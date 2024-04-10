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
import 'OptionFragment.dart';

/** 
 * PackedBubbleSeries 
 */
class PackedBubbleSeries extends DragNodesSeries {
  PackedBubbleSeries( {
    this.bubblePadding = null,
    this.hasDraggableNodes = null,
    this.isCartesian = null,
    this.maxPxSize = null,
    this.minPxSize = null,
    this.noSharedTooltip = null,
    this.pointValKey = null,
    this.specialGroup = null,
    this.zoneAxis = null
  }) : super();
  bool? bubblePadding;
    /*
  bool get bubblePadding { 
    if (this._bubblePadding == null) {
      this._bubblePadding = false;
    }
    return this._bubblePadding!;
  }

  void set bubblePadding (bool v) {
    this._bubblePadding = v;
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
    
  double? maxPxSize;
    /*
  double get maxPxSize { 
    if (this._maxPxSize == null) {
      this._maxPxSize = 0;
    }
    return this._maxPxSize!;
  }

  void set maxPxSize (double v) {
    this._maxPxSize = v;
  }
    */
    
  double? minPxSize;
    /*
  double get minPxSize { 
    if (this._minPxSize == null) {
      this._minPxSize = 0;
    }
    return this._minPxSize!;
  }

  void set minPxSize (double v) {
    this._minPxSize = v;
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
    
  String? pointValKey;
    /*
  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    */
    
  String? specialGroup;
    /*
  String get specialGroup { 
    if (this._specialGroup == null) {
      this._specialGroup = "";
    }
    return this._specialGroup!;
  }

  void set specialGroup (String v) {
    this._specialGroup = v;
  }
    */
    
  String? zoneAxis;
    /*
  String get zoneAxis { 
    if (this._zoneAxis == null) {
      this._zoneAxis = "";
    }
    return this._zoneAxis!;
  }

  void set zoneAxis (String v) {
    this._zoneAxis = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof PackedBubblePoint is ignored)} 

    if (this.bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.bubblePadding, ","], "");
    }

    // NOTE: skip serialization of forces (type string[] is ignored)} 

    if (this.hasDraggableNodes != null) {  
      buffer.writeAll(["\"hasDraggableNodes\":", this.hasDraggableNodes, ","], "");
    }

    // NOTE: skip serialization of isBubble (type true is ignored)} 

    if (this.isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.isCartesian, ","], "");
    }

    if (this.maxPxSize != null) {  
      buffer.writeAll(["\"maxPxSize\":", this.maxPxSize, ","], "");
    }

    if (this.minPxSize != null) {  
      buffer.writeAll(["\"minPxSize\":", this.minPxSize, ","], "");
    }

    // NOTE: skip serialization of nodes (type NetworkgraphPoint[] is ignored)} 

    if (this.noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this.pointValKey, "\`,"], "");
    }

    // NOTE: skip serialization of radii (type number[] is ignored)} 

    if (this.specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":\`", this.specialGroup, "\`,"], "");
    }

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 

    // NOTE: skip serialization of yData (type number[] is ignored)} 

    // NOTE: skip serialization of zData (type number[] is ignored)} 

    if (this.zoneAxis != null) {  
      buffer.writeAll(["\"zoneAxis\":\`", this.zoneAxis, "\`,"], "");
    }
  }

}
