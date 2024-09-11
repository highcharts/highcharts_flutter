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
 * Build stamp: 2024-09-11
 *
 */
import 'NetworkgraphPoint.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubbleSeries
 */
class PackedBubbleSeries extends OptionFragment {

  PackedBubbleSeries({
    this.bubblePadding = null,
    this.forces = null,
    this.hasDraggableNodes = null,
    this.isBubble = null,
    this.isCartesian = null,
    this.maxPxSize = null,
    this.minPxSize = null,
    this.nodes = null,
    this.noSharedTooltip = null,
    this.pointArrayMap = null,
    this.pointValKey = null,
    this.radii = null,
    this.specialGroup = null,
    this.trackerGroups = null,
    this.yData = null,
    this.zData = null,
    this.zoneAxis = null
  });

  // NOTE: pointClass skipped - type typeof PackedBubblePoint is ignored in gen 

  bool? bubblePadding;
    
  String? forces;
    
  bool? hasDraggableNodes;
    
  bool? isBubble;
    
  bool? isCartesian;
    
  double? maxPxSize;
    
  double? minPxSize;
    
  NetworkgraphPoint? nodes;
    
  bool? noSharedTooltip;
    
  String? pointArrayMap;
    
  String? pointValKey;
    
  double? radii;
    
  String? specialGroup;
    
  String? trackerGroups;
    
  double? yData;
    
  double? zData;
    
  String? zoneAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of pointClass (type typeof PackedBubblePoint ignored, skipped: true)

    
    if (this.bubblePadding != null) {
        buffer.writeAll(["\"bubblePadding\":",this.bubblePadding, ","], "");
    }
    
    if (this.forces != null) {
        buffer.writeAll(["\"forces\":",this.forces, ","], "");
    }
    
    if (this.hasDraggableNodes != null) {
        buffer.writeAll(["\"hasDraggableNodes\":",this.hasDraggableNodes, ","], "");
    }
    
    if (this.isBubble != null) {
        buffer.writeAll(["\"isBubble\":",this.isBubble, ","], "");
    }
    
    if (this.isCartesian != null) {
        buffer.writeAll(["\"isCartesian\":",this.isCartesian, ","], "");
    }
    
    if (this.maxPxSize != null) {
        buffer.writeAll(["\"maxPxSize\":",this.maxPxSize, ","], "");
    }
    
    if (this.minPxSize != null) {
        buffer.writeAll(["\"minPxSize\":",this.minPxSize, ","], "");
    }
    
    if (this.nodes != null) {
        buffer.writeAll(["\"nodes\":",this.nodes, ","], "");
    }
    
    if (this.noSharedTooltip != null) {
        buffer.writeAll(["\"noSharedTooltip\":",this.noSharedTooltip, ","], "");
    }
    
    if (this.pointArrayMap != null) {
        buffer.writeAll(["\"pointArrayMap\":",this.pointArrayMap, ","], "");
    }
    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
    
    if (this.radii != null) {
        buffer.writeAll(["\"radii\":",this.radii, ","], "");
    }
    
    if (this.specialGroup != null) {
        buffer.writeAll(["\"specialGroup\":\'",this.specialGroup, "\',"], "");
    }
    
    if (this.trackerGroups != null) {
        buffer.writeAll(["\"trackerGroups\":",this.trackerGroups, ","], "");
    }
    
    if (this.yData != null) {
        buffer.writeAll(["\"yData\":",this.yData, ","], "");
    }
    
    if (this.zData != null) {
        buffer.writeAll(["\"zData\":",this.zData, ","], "");
    }
    
    if (this.zoneAxis != null) {
        buffer.writeAll(["\"zoneAxis\":\'",this.zoneAxis, "\',"], "");
    }
  }


}
