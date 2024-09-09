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
import 'ColumnSeriesOptions.dart';
import 'Funnel3DPointOptions.dart';


/** 
 * Funnel3DSeriesOptions
 */
class Funnel3DSeriesOptions extends ColumnSeriesOptions {

  Funnel3DSeriesOptions({
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
    this.center = null,
    super.centerInCategory = null,
    super.className = null,
    super.clip = null,
    super.cluster = null,
    super.color = null,
    super.colorAxis = null,
    this.colorByPoint = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.colors = null,
    super.compare = null,
    super.compareBase = null,
    super.compareStart = null,
    super.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cumulativeStart = null,
    super.cursor = null,
    super.dashStyle = null,
    this.data = null,
    super.dataAsColumns = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.depth = null,
    super.description = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.edgeColor = null,
    this.edgeWidth = null,
    super.enableMouseTracking = null,
    super.events = null,
    super.fillColor = null,
    super.fillOpacity = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    this.gradientForSides = null,
    super.grouping = null,
    super.groupPadding = null,
    super.groupZPadding = null,
    this.height = null,
    super.id = null,
    this.ignoreHiddenPoint = null,
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
    super.marker = null,
    super.maxPointWidth = null,
    super.minPointLength = null,
    super.name = null,
    super.navigatorOptions = null,
    this.neckHeight = null,
    this.neckWidth = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.onPoint = null,
    super.onSeries = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointValKey = null,
    super.pointWidth = null,
    super.relativeXValue = null,
    this.reversed = null,
    super.selected = null,
    super.showCheckbox = null,
    this.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stack = null,
    super.stacking = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    super.stickyTracking = null,
    super.supportingColor = null,
    super.threshold = null,
    super.tooltip = null,
    super.trackByArea = null,
    super.turboThreshold = null,
    super.type = null,
    super.useOhlcData = null,
    super.visible = null,
    this.width = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  // NOTE: animation skipped - type boolean is ignored in gen 

  double? center;
    
  /**
   * When using automatic point colors pulled from the global
   * [colors](colors) or series-specific
   * [plotOptions.column.colors](series.colors) collections, this option
   * determines whether the chart should receive one color per series or
   * one color per point.
   * 
   * In styled mode, the `colors` or `series.colors` arrays are not
   * supported, and instead this option gives the points individual color
   * class names on the form `highcharts-color-{n}`. 
   * 
   * Defaults to 'false'. 
   */
  bool? colorByPoint;
    
  Funnel3DPointOptions? data;
    
  // NOTE: dataLabels skipped - type Generic is ignored in gen 

  /**
   * 3D columns only. The width of the colored edges. 
   * 
   * Defaults to '1'. 
   */
  double? edgeWidth;
    
  /**
   * By default sides fill is set to a gradient through this option being
   * set to `true`. Set to `false` to get solid color for the sides. 
   * 
   * Defaults to 'true'. 
   */
  bool? gradientForSides;
    
  /**
   * The height of the series. If it is a number it defines
   * the pixel height, if it is a percentage string it is the percentage
   * of the plot area height. 
   * 
   * Defaults to '100%'. 
   */
  String? height;
    
  bool? ignoreHiddenPoint;
    
  /**
   * The height of the neck, the lower part of the funnel. A number
   * defines pixel width, a percentage string defines a percentage
   * of the plot area height. 
   * 
   * Defaults to '25%'. 
   */
  String? neckHeight;
    
  /**
   * The width of the neck, the lower part of the funnel. A number defines
   * pixel width, a percentage string defines a percentage of the plot
   * area width. 
   * 
   * Defaults to '30%'. 
   */
  String? neckWidth;
    
  /**
   * A reversed funnel has the widest area down. A reversed funnel with
   * no neck width and neck height is a pyramid.  
   */
  bool? reversed;
    
  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
   */
  bool? showInLegend;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * The max width of the series compared to the width of the plot area,
   * or the pixel width if it is a number. 
   * 
   * Defaults to '90%'. 
   */
  String? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type boolean ignored, skipped: true)

    
    if (this.center != null) {
        buffer.writeAll(["\"center\":",this.center, ","], "");
    }
    
    if (this.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.colorByPoint, ","], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type Generic ignored, skipped: true)

    
    if (this.edgeWidth != null) {
        buffer.writeAll(["\"edgeWidth\":",this.edgeWidth, ","], "");
    }
    
    if (this.gradientForSides != null) {
        buffer.writeAll(["\"gradientForSides\":",this.gradientForSides, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":\'",this.height, "\',"], "");
    }
    
    if (this.ignoreHiddenPoint != null) {
        buffer.writeAll(["\"ignoreHiddenPoint\":",this.ignoreHiddenPoint, ","], "");
    }
    
    if (this.neckHeight != null) {
        buffer.writeAll(["\"neckHeight\":\'",this.neckHeight, "\',"], "");
    }
    
    if (this.neckWidth != null) {
        buffer.writeAll(["\"neckWidth\":\'",this.neckWidth, "\',"], "");
    }
    
    if (this.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }
    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.width != null) {
        buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }
  }


}
