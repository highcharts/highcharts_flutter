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

import 'ColumnSeriesOptions.dart';
import 'SankeyDataLabelOptions.dart';
import 'SankeySeriesLevelOptions.dart';
import 'SankeySeriesNodeOptions.dart';
import 'SankeySeriesTooltipOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * SankeySeriesOptions 
 */
class SankeySeriesOptions extends ColumnSeriesOptions {
  SankeySeriesOptions( {
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderWidth = null,
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
    this.curveFactor = null,
    super.dashStyle = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.description = null,
    super.dragDrop = null,
    super.enableMouseTracking = null,
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
    this.levels = null,
    super.linecap = null,
    super.lineWidth = null,
    this.link = null,
    super.linkedTo = null,
    this.linkOpacity = null,
    super.marker = null,
    super.maxPointWidth = null,
    this.minLinkWidth = null,
    super.minPointLength = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    this.nodePadding = null,
    this.nodeWidth = null,
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
  double? curveFactor;
    
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  // NOTE: height skipped - type number is ignored in gen 

  // NOTE: inactiveOtherPoints skipped - type boolean is ignored in gen 

  List<SankeySeriesLevelOptions>? levels; // SankeySeriesLevelOptions
  // NOTE: linkColorMode skipped - type string is ignored in gen 

  double? linkOpacity;
    
  double? minLinkWidth;
    
  // NOTE: nodeAlignment skipped - type string is ignored in gen 

  double? nodePadding;
    
  // NOTE: nodeDistance skipped - type string is ignored in gen 

  String? nodeWidth;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /** NOTE: extexttooltip is skipped here for now, as it overrides the base type. */

  // NOTE: width skipped - type number is ignored in gen 

  // NOTE: linkColor skipped - type string is ignored in gen 

  // NOTE: linkLineWidth skipped - type number is ignored in gen 

  OrganizationLinkOptions? link;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":",this.curveFactor, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions is ignored) ignore type: false

    // NOTE: skip serialization of height (type number is ignored) ignore type: true

    // NOTE: skip serialization of inactiveOtherPoints (type boolean is ignored) ignore type: true

    if (this.levels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.levels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"levels\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of linkColorMode (type string is ignored) ignore type: true

    if (this.linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":",this.linkOpacity, ","], "");
    }

    // NOTE: skip serialization of mass (type undefined is ignored) ignore type: 1

    if (this.minLinkWidth != null) {  
      buffer.writeAll(["\"minLinkWidth\":",this.minLinkWidth, ","], "");
    }

    // NOTE: skip serialization of nodeAlignment (type string is ignored) ignore type: true

    if (this.nodePadding != null) {  
      buffer.writeAll(["\"nodePadding\":",this.nodePadding, ","], "");
    }

    // NOTE: skip serialization of nodeDistance (type string is ignored) ignore type: true

    // NOTE: skip serialization of nodes (type SankeySeriesNodeOptions[] is ignored) ignore type: true

    if (this.nodeWidth != null) {  
      buffer.writeAll(["\"nodeWidth\":\`",this.nodeWidth, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of tooltip (type SankeySeriesTooltipOptions is ignored) ignore type: false

    // NOTE: skip serialization of width (type number is ignored) ignore type: true

    // NOTE: skip serialization of linkColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of linkLineWidth (type number is ignored) ignore type: true

    if (this.link != null) {  
      buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }
  }

}
