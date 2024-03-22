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
  bool? bubblePadding;
  bool? hasDraggableNodes;
  bool? isCartesian;
  double? maxPxSize;
  double? minPxSize;
  bool? noSharedTooltip;
  String? pointValKey;
  String? specialGroup;
  String? zoneAxis;

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
      buffer.writeAll(["\"pointValKey\":", this.pointValKey, ","], "");
    }

    // NOTE: skip serialization of radii (type number[] is ignored)} 

    if (this.specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":", this.specialGroup, ","], "");
    }

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 

    // NOTE: skip serialization of yData (type number[] is ignored)} 

    // NOTE: skip serialization of zData (type number[] is ignored)} 

    if (this.zoneAxis != null) {  
      buffer.writeAll(["\"zoneAxis\":", this.zoneAxis, ","], "");
    }
  }

}
