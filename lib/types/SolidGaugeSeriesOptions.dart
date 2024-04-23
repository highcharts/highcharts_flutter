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

import 'GaugeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugeSeriesOptions 
 */
class SolidGaugeSeriesOptions extends GaugeSeriesOptions {
  SolidGaugeSeriesOptions( {
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
    super.dial = null,
    super.dragDrop = null,
    super.enableMouseTracking = null,
    super.events = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.includeInDataExport = null,
    this.innerRadius = null,
    super.joinBy = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendSymbol = null,
    this.linecap = null,
    super.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.onPoint = null,
    super.opacity = null,
    this.overshoot = null,
    super.pivot = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    this.radius = null,
    super.relativeXValue = null,
    this.rounded = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stacking = null,
    super.step = null,
    super.stickyTracking = null,
    this.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    super.wrap = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  String? innerRadius;
    
  String? linecap;
    
  double? overshoot;
    
  String? radius;
    
  bool? rounded;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  double? threshold;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":\'",this.innerRadius, "\',"], "");
    }

    if (this.linecap != null) {  
      buffer.writeAll(["\"linecap\":\'",this.linecap, "\',"], "");
    }

    if (this.overshoot != null) {  
      buffer.writeAll(["\"overshoot\":",this.overshoot, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":\'",this.radius, "\',"], "");
    }

    if (this.rounded != null) {  
      buffer.writeAll(["\"rounded\":",this.rounded, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.threshold != null) {  
      buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }
  }

}
