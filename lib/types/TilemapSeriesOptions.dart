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
import 'HeatmapSeriesOptions.dart';
import 'TilemapPointOptions.dart';
import 'PointMarkerOptions.dart';
import 'TilemapSeriesStatesOptions.dart';


/** 
 * TilemapSeriesOptions
 */
class TilemapSeriesOptions extends HeatmapSeriesOptions {

  TilemapSeriesOptions({
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
    this.colsize = null,
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
    super.id = null,
    super.inactiveOtherPoints = null,
    super.includeInDataExport = null,
    super.index = null,
    super.interpolation = null,
    super.isInternal = null,
    super.jitter = null,
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
    super.nullColor = null,
    super.onPoint = null,
    super.onSeries = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    this.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointValKey = null,
    super.relativeXValue = null,
    this.rowsize = null,
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
    this.tileShape = null,
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

  /** NOTE: extdata is skipped here for now, as it overrides the base type. */

  /**
   * The column size - how many X axis units each column in the heatmap
   * should span. 
   * 
   * Defaults to '1'. 
   */
  double? colsize;
    
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
  /** NOTE: extmarker is skipped here for now, as it overrides the base type. */

  /**
   * Padding between the points in the heatmap. 
   * 
   * Defaults to '0'. 
   */
  double? pointPadding;
    
  /**
   * The row size - how many Y axis units each heatmap row should span. 
   * 
   * Defaults to '1'. 
   */
  double? rowsize;
    
  // NOTE: state skipped - type Generic is ignored in gen 

  /** NOTE: extextextextstates is skipped here for now, as it overrides the base type. */

  /**
   * The shape of the tiles in the tilemap. Possible values are `hexagon`,
   * `circle`, `diamond`, and `square`. 
   * 
   * Defaults to 'hexagon'. 
   */
  String? tileShape;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of data (type TilemapPointOptions)[] ignored, skipped: false)

    
    if (this.colsize != null) {
        buffer.writeAll(["\"colsize\":",this.colsize, ","], "");
    }
    // NOTE: skip serialization of marker (type PointMarkerOptions ignored, skipped: false)

    
    if (this.pointPadding != null) {
        buffer.writeAll(["\"pointPadding\":",this.pointPadding, ","], "");
    }
    
    if (this.rowsize != null) {
        buffer.writeAll(["\"rowsize\":",this.rowsize, ","], "");
    }
    // NOTE: skip serialization of state (type Generic ignored, skipped: true)

    // NOTE: skip serialization of states (type TilemapSeriesStatesOptions ignored, skipped: false)

    
    if (this.tileShape != null) {
        buffer.writeAll(["\"tileShape\":\'",this.tileShape, "\',"], "");
    }
  }


}
