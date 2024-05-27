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
 * Build stamp: 2024-05-23
 *
 */ 

import 'ScatterSeriesOptions.dart';
import 'BubblePointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * BubbleSeriesOptions 
 */
class BubbleSeriesOptions extends ScatterSeriesOptions {
  BubbleSeriesOptions( {
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
    this.displayNegative = null,
    super.dragDrop = null,
    super.enableMouseTracking = null,
    super.events = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.includeInDataExport = null,
    super.jitter = null,
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
    this.maxSize = null,
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
    this.sizeBy = null,
    this.sizeByAbsoluteValue = null,
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
    this.zMax = null,
    this.zMin = null,
    super.zoneAxis = null,
    super.zones = null,
    this.zThreshold = null
  }) : super();
  bool? displayNegative;
    
  /** NOTE: extmarker is skipped here for now, as it overrides the base type. */

  String? minSize;
    
  String? maxSize;
    
  String? sizeBy;
    
  bool? sizeByAbsoluteValue;
    
  double? zMax;
    
  double? zMin;
    
  double? zThreshold;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.displayNegative != null) {  
      buffer.writeAll(["\"displayNegative\":",this.displayNegative, ","], "");
    }

    // NOTE: skip serialization of marker (type BubblePointMarkerOptions is ignored) ignore type: false

    if (this.minSize != null) {  
      buffer.writeAll(["\"minSize\":\'",this.minSize, "\',"], "");
    }

    if (this.maxSize != null) {  
      buffer.writeAll(["\"maxSize\":\'",this.maxSize, "\',"], "");
    }

    if (this.sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":\'",this.sizeBy, "\',"], "");
    }

    if (this.sizeByAbsoluteValue != null) {  
      buffer.writeAll(["\"sizeByAbsoluteValue\":",this.sizeByAbsoluteValue, ","], "");
    }

    if (this.zMax != null) {  
      buffer.writeAll(["\"zMax\":",this.zMax, ","], "");
    }

    if (this.zMin != null) {  
      buffer.writeAll(["\"zMin\":",this.zMin, ","], "");
    }

    if (this.zThreshold != null) {  
      buffer.writeAll(["\"zThreshold\":",this.zThreshold, ","], "");
    }
  }

}
