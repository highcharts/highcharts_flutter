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

import 'ColumnSeriesOptions.dart';
import 'Funnel3DPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * Funnel3DSeriesOptions 
 */
class Funnel3DSeriesOptions extends ColumnSeriesOptions {
  Funnel3DSeriesOptions( {
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
    this.gradientForSides = null,
    this.height = null,
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
    super.maxPointWidth = null,
    super.minPointLength = null,
    super.navigatorOptions = null,
    this.neckHeight = null,
    this.neckWidth = null,
    super.negativeColor = null,
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
    this.width = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  bool? gradientForSides;
    
  String? height;
    
  // NOTE: ignoreHiddenPoint skipped - type boolean is ignored in gen 

  String? neckHeight;
    
  String? neckWidth;
    
  bool? reversed;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  String? width;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored) ignore type: true

    // NOTE: skip serialization of data (type Funnel3DPointOptions)[] is ignored) ignore type: true

    if (this.gradientForSides != null) {  
      buffer.writeAll(["\"gradientForSides\":",this.gradientForSides, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":\'",this.height, "\',"], "");
    }

    // NOTE: skip serialization of ignoreHiddenPoint (type boolean is ignored) ignore type: true

    if (this.neckHeight != null) {  
      buffer.writeAll(["\"neckHeight\":\'",this.neckHeight, "\',"], "");
    }

    if (this.neckWidth != null) {  
      buffer.writeAll(["\"neckWidth\":\'",this.neckWidth, "\',"], "");
    }

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.width != null) {  
      buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }
  }

}
