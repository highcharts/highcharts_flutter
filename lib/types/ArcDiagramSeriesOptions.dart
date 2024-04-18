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
 * Build stamp: 2024-04-18
 *
 */ 

import 'SankeySeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ArcDiagramSeriesOptions 
 */
class ArcDiagramSeriesOptions extends SankeySeriesOptions {
  ArcDiagramSeriesOptions( {
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderWidth = null,
    this.centeredLinks = null,
    super.className = null,
    super.clip = null,
    super.color = null,
    super.colorAxis = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.compare = null,
    super.compareStart = null,
    super.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cursor = null,
    super.curveFactor = null,
    super.dashStyle = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.description = null,
    super.dragDrop = null,
    super.enableMouseTracking = null,
    this.equalNodes = null,
    super.events = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.includeInDataExport = null,
    super.joinBy = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendSymbol = null,
    super.levels = null,
    super.linecap = null,
    super.lineWidth = null,
    super.link = null,
    super.linkedTo = null,
    super.linkOpacity = null,
    super.marker = null,
    super.maxPointWidth = null,
    super.minLinkWidth = null,
    super.minPointLength = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.nodePadding = null,
    super.nodeWidth = null,
    super.onPoint = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointWidth = null,
    super.relativeXValue = null,
    this.reversed = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stacking = null,
    super.step = null,
    super.stickyTracking = null,
    super.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  // NOTE: states skipped - type Generic is ignored in gen 

  bool? equalNodes;
    
  bool? centeredLinks;
    
  // NOTE: linkRadius skipped - type number is ignored in gen 

  bool? reversed;
    
  // NOTE: scale skipped - type number is ignored in gen 

  // NOTE: offset skipped - type string is ignored in gen 

  // NOTE: linkWeight skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.equalNodes != null) {  
      buffer.writeAll(["\"equalNodes\":",this.equalNodes, ","], "");
    }

    if (this.centeredLinks != null) {  
      buffer.writeAll(["\"centeredLinks\":",this.centeredLinks, ","], "");
    }

    // NOTE: skip serialization of linkRadius (type number is ignored) ignore type: true

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }

    // NOTE: skip serialization of scale (type number is ignored) ignore type: true

    // NOTE: skip serialization of offset (type string is ignored) ignore type: true

    // NOTE: skip serialization of linkWeight (type number is ignored) ignore type: true
  }

}
