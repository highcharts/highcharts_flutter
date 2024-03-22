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
import 'OptionFragment.dart';

/** 
 * PackedBubbleSeries 
 */
class PackedBubbleSeries extends DragNodesSeries {
  PackedBubbleSeries() : super();
  bool? m_bubblePadding;  

  bool get bubblePadding { 
    if (this.m_bubblePadding == null) {
      this.m_bubblePadding = false;
    }
    return this.m_bubblePadding!;
  }

  void set bubblePadding (bool v) {
    this.m_bubblePadding = v;
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
    
  double? m_maxPxSize;  

  double get maxPxSize { 
    if (this.m_maxPxSize == null) {
      this.m_maxPxSize = 0;
    }
    return this.m_maxPxSize!;
  }

  void set maxPxSize (double v) {
    this.m_maxPxSize = v;
  }
    
  double? m_minPxSize;  

  double get minPxSize { 
    if (this.m_minPxSize == null) {
      this.m_minPxSize = 0;
    }
    return this.m_minPxSize!;
  }

  void set minPxSize (double v) {
    this.m_minPxSize = v;
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
    
  String? m_pointValKey;  

  String get pointValKey { 
    if (this.m_pointValKey == null) {
      this.m_pointValKey = "";
    }
    return this.m_pointValKey!;
  }

  void set pointValKey (String v) {
    this.m_pointValKey = v;
  }
    
  String? m_specialGroup;  

  String get specialGroup { 
    if (this.m_specialGroup == null) {
      this.m_specialGroup = "";
    }
    return this.m_specialGroup!;
  }

  void set specialGroup (String v) {
    this.m_specialGroup = v;
  }
    
  String? m_zoneAxis;  

  String get zoneAxis { 
    if (this.m_zoneAxis == null) {
      this.m_zoneAxis = "";
    }
    return this.m_zoneAxis!;
  }

  void set zoneAxis (String v) {
    this.m_zoneAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof PackedBubblePoint is ignored)} 

    if (this.m_bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.m_bubblePadding, ","], "");
    }

    // NOTE: skip serialization of forces (type string[] is ignored)} 

    if (this.m_hasDraggableNodes != null) {  
      buffer.writeAll(["\"hasDraggableNodes\":", this.m_hasDraggableNodes, ","], "");
    }

    // NOTE: skip serialization of isBubble (type true is ignored)} 

    if (this.m_isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.m_isCartesian, ","], "");
    }

    if (this.m_maxPxSize != null) {  
      buffer.writeAll(["\"maxPxSize\":", this.m_maxPxSize, ","], "");
    }

    if (this.m_minPxSize != null) {  
      buffer.writeAll(["\"minPxSize\":", this.m_minPxSize, ","], "");
    }

    // NOTE: skip serialization of nodes (type NetworkgraphPoint[] is ignored)} 

    if (this.m_noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.m_noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this.m_pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.m_pointValKey, ","], "");
    }

    // NOTE: skip serialization of radii (type number[] is ignored)} 

    if (this.m_specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":", this.m_specialGroup, ","], "");
    }

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 

    // NOTE: skip serialization of yData (type number[] is ignored)} 

    // NOTE: skip serialization of zData (type number[] is ignored)} 

    if (this.m_zoneAxis != null) {  
      buffer.writeAll(["\"zoneAxis\":", this.m_zoneAxis, ","], "");
    }
  }

}
