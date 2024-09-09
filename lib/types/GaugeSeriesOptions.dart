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
import 'LineSeriesOptions.dart';
import 'GaugeSeriesDialOptions.dart';
import 'GaugeSeriesPivotOptions.dart';


/** 
 * GaugeSeriesOptions
 */
class GaugeSeriesOptions extends LineSeriesOptions {

  GaugeSeriesOptions({
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
    super.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cumulativeStart = null,
    super.cursor = null,
    super.dashStyle = null,
    super.dataAsColumns = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.depth = null,
    super.description = null,
    this.dial = null,
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
    super.groupPadding = null,
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
    super.marker = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.onPoint = null,
    super.onSeries = null,
    super.opacity = null,
    this.overshoot = null,
    this.pivot = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointValKey = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
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
    this.wrap = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  /**
   * Options for the dial or arrow pointer of the gauge.
   * 
   * In styled mode, the dial is styled with the
   * `.highcharts-gauge-series .highcharts-dial` rule.  
   */
  GaugeSeriesDialOptions? dial;
    
  /**
   * Allow the dial to overshoot the end of the perimeter axis by
   * this many degrees. Say if the gauge axis goes from 0 to 60, a
   * value of 100, or 1000, will show 5 degrees beyond the end of the
   * axis when this option is set to 5.  
   */
  double? overshoot;
    
  /**
   * Options for the pivot or the center point of the gauge.
   * 
   * In styled mode, the pivot is styled with the
   * `.highcharts-gauge-series .highcharts-pivot` rule.  
   */
  GaugeSeriesPivotOptions? pivot;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * When this option is `true`, the dial will wrap around the axes.
   * For instance, in a full-range gauge going from 0 to 360, a value
   * of 400 will point to 40\. When `wrap` is `false`, the dial stops
   * at 360. 
   * 
   * Defaults to 'true'. 
   */
  bool? wrap;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dial != null) {
        buffer.writeAll(["\"dial\":",this.dial?.toJSON(), ","], "");
    }
    
    if (this.overshoot != null) {
        buffer.writeAll(["\"overshoot\":",this.overshoot, ","], "");
    }
    
    if (this.pivot != null) {
        buffer.writeAll(["\"pivot\":",this.pivot?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.wrap != null) {
        buffer.writeAll(["\"wrap\":",this.wrap, ","], "");
    }
  }


}
