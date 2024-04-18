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

import 'SMAOptions.dart';
import 'MACDParamsOptions.dart';
import 'MACDLineOptions.dart';
import 'OptionFragment.dart';

/** 
 * MACDOptions 
 */
class MACDOptions extends SMAOptions {
  MACDOptions( {
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
    super.compareToMain = null,
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
    this.groupPadding = null,
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
    this.macdLine = null,
    super.marker = null,
    this.minPointLength = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.onPoint = null,
    super.opacity = null,
    super.params = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    this.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    this.signalLine = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stacking = null,
    super.step = null,
    super.stickyTracking = null,
    this.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  // NOTE: states skipped - type Generic is ignored in gen 

  double? threshold;
    
  double? groupPadding;
    
  double? pointPadding;
    
  double? minPointLength;
    
  MACDLineOptions? signalLine;
    
  MACDLineOptions? macdLine;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of params (type MACDParamsOptions is ignored) ignore type: false

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.threshold != null) {  
      buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }

    if (this.groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":",this.groupPadding, ","], "");
    }

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":",this.pointPadding, ","], "");
    }

    if (this.minPointLength != null) {  
      buffer.writeAll(["\"minPointLength\":",this.minPointLength, ","], "");
    }

    if (this.signalLine != null) {  
      buffer.writeAll(["\"signalLine\":",this.signalLine?.toJSON(), ","], "");
    }

    if (this.macdLine != null) {  
      buffer.writeAll(["\"macdLine\":",this.macdLine?.toJSON(), ","], "");
    }
  }

}
