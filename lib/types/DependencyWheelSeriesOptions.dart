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
 * Build stamp: 2024-09-11
 *
 */
import 'SankeySeriesOptions.dart';
import 'DependencyWheelPointOptions.dart';
import 'DependencyWheelSeriesNodeOptions.dart';


/** 
 * DependencyWheelSeriesOptions
 */
class DependencyWheelSeriesOptions extends SankeySeriesOptions {

  DependencyWheelSeriesOptions({
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
    this.curveFactor = null,
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
    super.groupPadding = null,
    super.groupZPadding = null,
    super.height = null,
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
    super.levels = null,
    super.linecap = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.link = null,
    super.linkColor = null,
    super.linkColorMode = null,
    super.linkedTo = null,
    super.linkLineWidth = null,
    super.linkOpacity = null,
    super.marker = null,
    super.maxPointWidth = null,
    super.minLinkWidth = null,
    super.minPointLength = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.nodeAlignment = null,
    super.nodeDistance = null,
    super.nodePadding = null,
    super.nodes = null,
    super.nodeWidth = null,
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
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    this.size = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stack = null,
    super.stacking = null,
    this.startAngle = null,
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
    super.width = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  /**
   * The center of the wheel relative to the plot area. Can be
   * percentages or pixel values. The default behaviour is to
   * center the wheel inside the plot area. 
   * 
   * Defaults to '[null, null]'. 
   */
  List<double>? center; // double
  /**
   * Higher numbers makes the links in a sankey diagram or dependency
   * wheelrender more curved. A `curveFactor` of 0 makes the lines
   * straight. 
   * 
   * Defaults to '0.33'. 
   */
  double? curveFactor;
    
  /** NOTE: extdata is skipped here for now, as it overrides the base type. */

  // NOTE: dataLabels skipped - type Generic is ignored in gen 

  /** NOTE: extnodes is skipped here for now, as it overrides the base type. */

  /**
   * Size of the wheel in pixel or percent relative to the canvas space. 
   * 
   * Defaults to '100%'. 
   */
  String? size;
    
  /**
   * The start angle of the dependency wheel, in degrees where 0 is up.  
   */
  double? startAngle;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.center != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.center!, ",");
      buffer.writeAll(["\"center\": [", arrData , "],"], "");
    }
    
    if (this.curveFactor != null) {
        buffer.writeAll(["\"curveFactor\":",this.curveFactor, ","], "");
    }
    // NOTE: skip serialization of data (type DependencyWheelPointOptions)[] ignored, skipped: false)

    // NOTE: skip serialization of dataLabels (type Generic ignored, skipped: true)

    // NOTE: skip serialization of nodes (type DependencyWheelSeriesNodeOptions[] ignored, skipped: false)

    
    if (this.size != null) {
        buffer.writeAll(["\"size\":\'",this.size, "\',"], "");
    }
    
    if (this.startAngle != null) {
        buffer.writeAll(["\"startAngle\":",this.startAngle, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }


}
