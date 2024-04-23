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
import 'PieDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * PieSeriesOptions 
 */
class PieSeriesOptions extends LineSeriesOptions {
  PieSeriesOptions( {
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
    this.depth = null,
    super.description = null,
    super.dragDrop = null,
    super.enableMouseTracking = null,
    this.endAngle = null,
    super.events = null,
    this.fillColor = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    this.ignoreHiddenPoint = null,
    super.includeInDataExport = null,
    this.innerSize = null,
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
    this.minSize = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.onPoint = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    this.size = null,
    super.skipKeyboardNavigation = null,
    this.slicedOffset = null,
    super.softThreshold = null,
    super.stacking = null,
    this.startAngle = null,
    super.step = null,
    super.stickyTracking = null,
    this.thickness = null,
    super.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  double? endAngle;
    
  // NOTE: colorByPoint skipped - type boolean is ignored in gen 

  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  String? fillColor;
    
  bool? ignoreHiddenPoint;
    
  // NOTE: inactiveOtherPoints skipped - type boolean is ignored in gen 

  String? innerSize;
    
  String? minSize;
    
  String? size;
    
  double? slicedOffset;
    
  double? startAngle;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  double? thickness;
    
  double? depth;
    
  // NOTE: edgeColor skipped - type string is ignored in gen 

  // NOTE: edgeWidth skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.endAngle != null) {  
      buffer.writeAll(["\"endAngle\":",this.endAngle, ","], "");
    }

    // NOTE: skip serialization of colorByPoint (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] is ignored) ignore type: false

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }

    if (this.ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":",this.ignoreHiddenPoint, ","], "");
    }

    // NOTE: skip serialization of inactiveOtherPoints (type boolean is ignored) ignore type: true

    if (this.innerSize != null) {  
      buffer.writeAll(["\"innerSize\":\'",this.innerSize, "\',"], "");
    }

    if (this.minSize != null) {  
      buffer.writeAll(["\"minSize\":\'",this.minSize, "\',"], "");
    }

    if (this.size != null) {  
      buffer.writeAll(["\"size\":\'",this.size, "\',"], "");
    }

    if (this.slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":",this.slicedOffset, ","], "");
    }

    if (this.startAngle != null) {  
      buffer.writeAll(["\"startAngle\":",this.startAngle, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.thickness != null) {  
      buffer.writeAll(["\"thickness\":",this.thickness, ","], "");
    }

    if (this.depth != null) {  
      buffer.writeAll(["\"depth\":",this.depth, ","], "");
    }

    // NOTE: skip serialization of edgeColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of edgeWidth (type number is ignored) ignore type: true
  }

}
