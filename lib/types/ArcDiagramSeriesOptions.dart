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
import 'SankeySeriesOptions.dart';
import 'ArcDiagramPointOptions.dart';
import 'PointMarkerOptions.dart';
import 'ArcDiagramSeriesNodeOptions.dart';


/** 
 * ArcDiagramSeriesOptions
 */
class ArcDiagramSeriesOptions extends SankeySeriesOptions {

  ArcDiagramSeriesOptions({
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
    this.centeredLinks = null,
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
    super.curveFactor = null,
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
    this.equalNodes = null,
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
    this.linkRadius = null,
    this.linkWeight = null,
    this.marker = null,
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
    this.offset = null,
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
    this.scale = null,
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
   * The option to center links rather than position them one after
   * another 
   * 
   * Defaults to 'false'. 
   */
  bool? centeredLinks;
    
  /** NOTE: extdata is skipped here for now, as it overrides the base type. */

  // NOTE: dataLabels skipped - type Generic is ignored in gen 

  /**
   * Whether nodes with different values should have the same size. If set
   * to true, all nodes are calculated based on the `nodePadding` and
   * current `plotArea`. It is possible to override it using the
   * `marker.radius` option. 
   * 
   * Defaults to 'false'. 
   */
  bool? equalNodes;
    
  double? linkRadius;
    
  double? linkWeight;
    
  /**
   * Options for the point markers of line and scatter-like series. Properties
   * like `fillColor`, `lineColor` and `lineWidth` define the visual
   * appearance of the markers. The `symbol` option defines the shape. Other
   * series types, like column series, don't have markers, but have visual
   * options on the series level instead.
   * 
   * In styled mode, the markers can be styled with the `.highcharts-point`,
   * `.highcharts-point-hover` and `.highcharts-point-select` class names.  
   */
  PointMarkerOptions? marker;
    
  /** NOTE: extnodes is skipped here for now, as it overrides the base type. */

  String? offset;
    
  /**
   * Whether the series should be placed on the other side of the
   * `plotArea`. 
   * 
   * Defaults to 'false'. 
   */
  bool? reversed;
    
  double? scale;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.centeredLinks != null) {
        buffer.writeAll(["\"centeredLinks\":",this.centeredLinks, ","], "");
    }
    // NOTE: skip serialization of data (type ArcDiagramPointOptions[] ignored, skipped: false)

    // NOTE: skip serialization of dataLabels (type Generic ignored, skipped: true)

    
    if (this.equalNodes != null) {
        buffer.writeAll(["\"equalNodes\":",this.equalNodes, ","], "");
    }
    
    if (this.linkRadius != null) {
        buffer.writeAll(["\"linkRadius\":",this.linkRadius, ","], "");
    }
    
    if (this.linkWeight != null) {
        buffer.writeAll(["\"linkWeight\":",this.linkWeight, ","], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of nodes (type ArcDiagramSeriesNodeOptions[] ignored, skipped: false)

    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":\'",this.offset, "\',"], "");
    }
    
    if (this.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }
    
    if (this.scale != null) {
        buffer.writeAll(["\"scale\":",this.scale, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }


}
