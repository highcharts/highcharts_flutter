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
 * Build stamp: 2024-09-09
 *
 */
import 'SMAOptions.dart';
import 'MACDParamsOptions.dart';
import 'MACDLineOptions.dart';


/** 
 * MACDOptions
 */
class MACDOptions extends SMAOptions {

  MACDOptions({
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.baseSeries = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderDashStyle = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.centerInCategory = null,
    super.className = null,
    super.clip = null,
    super.cluster = null,
    super.color = null,
    super.colorAxis = null,
    super.colorByPoint = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.colors = null,
    super.compare = null,
    super.compareBase = null,
    super.compareStart = null,
    super.compareToMain = null,
    super.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cumulativeStart = null,
    super.cursor = null,
    super.dashStyle = null,
    super.data = null,
    super.dataAsColumns = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.depth = null,
    super.description = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.edgeColor = null,
    super.edgeWidth = null,
    super.enableMouseTracking = null,
    super.events = null,
    super.fillColor = null,
    super.fillOpacity = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.grouping = null,
    this.groupPadding = null,
    super.groupZPadding = null,
    super.id = null,
    super.inactiveOtherPoints = null,
    super.includeInDataExport = null,
    super.index = null,
    super.isInternal = null,
    super.joinBy = null,
    super.kdNow = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendIndex = null,
    super.legendSymbol = null,
    super.legendType = null,
    super.linecap = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.linkedTo = null,
    this.macdLine = null,
    super.marker = null,
    this.minPointLength = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.onPoint = null,
    super.onSeries = null,
    super.opacity = null,
    super.params = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    this.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointValKey = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    this.signalLine = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stack = null,
    super.stacking = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    super.stickyTracking = null,
    super.supportingColor = null,
    this.threshold = null,
    super.tooltip = null,
    super.trackByArea = null,
    super.turboThreshold = null,
    super.type = null,
    super.useOhlcData = null,
    super.visible = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  /**
   * Parameters used in calculation of regression series' points.  
   */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
   */
  double? threshold;
    
  double? groupPadding;
    
  double? pointPadding;
    
  double? minPointLength;
    
  /**
   * The styles for signal line  
   */
  MACDLineOptions? signalLine;
    
  /**
   * The styles for macd line  
   */
  MACDLineOptions? macdLine;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of params (type MACDParamsOptions ignored, skipped: false)

    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
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
