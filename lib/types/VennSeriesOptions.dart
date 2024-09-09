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
import 'ScatterSeriesOptions.dart';
import 'VennPointOptions.dart';
import 'PointMarkerOptions.dart';


/** 
 * VennSeriesOptions
 */
class VennSeriesOptions extends ScatterSeriesOptions {

  VennSeriesOptions({
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.baseSeries = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    this.borderColor = null,
    this.borderDashStyle = null,
    super.borderRadius = null,
    this.borderWidth = null,
    this.brighten = null,
    this.brightness = null,
    super.centerInCategory = null,
    super.className = null,
    this.clip = null,
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
    this.inactiveOtherPoints = null,
    super.includeInDataExport = null,
    super.index = null,
    super.isInternal = null,
    super.jitter = null,
    super.joinBy = null,
    super.kdNow = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendIndex = null,
    this.legendSymbol = null,
    this.legendType = null,
    super.linecap = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.linkedTo = null,
    this.marker = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.onPoint = null,
    super.onSeries = null,
    this.opacity = null,
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
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? borderColor;
    
  String? borderDashStyle;
    
  /**
   * The border width of each map area.
   * 
   * In styled mode, the border stroke width is given in the
   * `.highcharts-point` class. 
   * 
   * Defaults to '1'. 
   */
  double? borderWidth;
    
  double? brighten;
    
  double? brightness;
    
  /**
   * Disable this option to allow series rendering in the whole plotting
   * area.
   * 
   * **Note:** Clipping should be always enabled when
   * [chart.zoomType](#chart.zoomType) is set 
   * 
   * Defaults to 'true'. 
   */
  bool? clip;
    
  bool? colorByPoint;
    
  VennPointOptions? data;
    
  // NOTE: dataLabels skipped - type Generic is ignored in gen 

  /**
   * Highlight only the hovered point and fade the remaining points.
   * 
   * Scatter-type series require enabling the 'inactive' marker state and
   * adjusting opacity. Note that this approach could affect performance
   * with large datasets. 
   * 
   * Defaults to 'false'. 
   */
  bool? inactiveOtherPoints;
    
  /**
   * What type of legend symbol to render for this series. Can be one of
   * `areaMarker`, `lineMarker` or `rectangle`. 
   * 
   * Defaults to 'rectangle'. 
   */
  String? legendSymbol;
    
  String? legendType;
    
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
    
  /**
   * Opacity of a series parts: line, fill (e.g. area) and dataLabels. 
   * 
   * Defaults to '1'. 
   */
  double? opacity;
    
  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
   */
  bool? showInLegend;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  // NOTE: tooltip skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderDashStyle != null) {
        buffer.writeAll(["\"borderDashStyle\":\'",this.borderDashStyle, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.brighten != null) {
        buffer.writeAll(["\"brighten\":",this.brighten, ","], "");
    }
    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
    
    if (this.clip != null) {
        buffer.writeAll(["\"clip\":",this.clip, ","], "");
    }
    
    if (this.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.colorByPoint, ","], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type Generic ignored, skipped: true)

    
    if (this.inactiveOtherPoints != null) {
        buffer.writeAll(["\"inactiveOtherPoints\":",this.inactiveOtherPoints, ","], "");
    }
    
    if (this.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.legendSymbol, "\',"], "");
    }
    
    if (this.legendType != null) {
        buffer.writeAll(["\"legendType\":\'",this.legendType, "\',"], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }


}
