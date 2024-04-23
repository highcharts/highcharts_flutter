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

import 'LineSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ColumnSeriesOptions 
 */
class ColumnSeriesOptions extends LineSeriesOptions {
  ColumnSeriesOptions( {
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
    super.linecap = null,
    super.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    this.maxPointWidth = null,
    this.minPointLength = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.onPoint = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    this.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    this.pointWidth = null,
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
  double? maxPointWidth;
    
  double? minPointLength;
    
  double? pointPadding;
    
  double? pointWidth;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.maxPointWidth != null) {  
      buffer.writeAll(["\"maxPointWidth\":",this.maxPointWidth, ","], "");
    }

    if (this.minPointLength != null) {  
      buffer.writeAll(["\"minPointLength\":",this.minPointLength, ","], "");
    }

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":",this.pointPadding, ","], "");
    }

    if (this.pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":",this.pointWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
