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

import 'PieSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * VariablePieSeriesOptions 
 */
class VariablePieSeriesOptions extends PieSeriesOptions {
  VariablePieSeriesOptions( {
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
    super.depth = null,
    super.description = null,
    super.dragDrop = null,
    super.enableMouseTracking = null,
    super.endAngle = null,
    super.events = null,
    super.fillColor = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.ignoreHiddenPoint = null,
    super.includeInDataExport = null,
    super.innerSize = null,
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
    this.maxPointSize = null,
    this.minPointSize = null,
    super.minSize = null,
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
    super.size = null,
    this.sizeBy = null,
    super.skipKeyboardNavigation = null,
    super.slicedOffset = null,
    super.softThreshold = null,
    super.stacking = null,
    super.startAngle = null,
    super.step = null,
    super.stickyTracking = null,
    super.thickness = null,
    super.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    super.zIndex = null,
    this.zMax = null,
    this.zMin = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  String? maxPointSize;
    
  String? minPointSize;
    
  String? sizeBy;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  double? zMax;
    
  double? zMin;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.maxPointSize != null) {  
      buffer.writeAll(["\"maxPointSize\":\`",this.maxPointSize, "\`,"], "");
    }

    if (this.minPointSize != null) {  
      buffer.writeAll(["\"minPointSize\":\`",this.minPointSize, "\`,"], "");
    }

    if (this.sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":\`",this.sizeBy, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.zMax != null) {  
      buffer.writeAll(["\"zMax\":",this.zMax, ","], "");
    }

    if (this.zMin != null) {  
      buffer.writeAll(["\"zMin\":",this.zMin, ","], "");
    }
  }

}
