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
import 'AreaPointOptions.dart';


/** 
 * AreaSeriesOptions
 */
class AreaSeriesOptions extends LineSeriesOptions {

  AreaSeriesOptions({
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
    this.color = null,
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
    this.fillColor = null,
    this.fillOpacity = null,
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
    this.legendSymbol = null,
    super.legendType = null,
    super.linecap = null,
    this.lineColor = null,
    super.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    this.negativeFillColor = null,
    super.onPoint = null,
    super.onSeries = null,
    super.opacity = null,
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
    this.threshold = null,
    super.tooltip = null,
    this.trackByArea = null,
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
   * Fill color or gradient for the area. When `undefined`, the series'
   * `color` is used with the series' `fillOpacity`.
   * 
   * In styled mode, the fill color can be set with the `.highcharts-area`
   * class name.  
   */
  String? fillColor;
    
  /**
   * Fill opacity for the area. When you set an explicit `fillColor`,
   * the `fillOpacity` is not applied. Instead, you should define the
   * opacity in the `fillColor` with an rgba color definition. The
   * `fillOpacity` setting, also the default setting, overrides the alpha
   * component of the `color` setting.
   * 
   * In styled mode, the fill opacity can be set with the
   * `.highcharts-area` class name.  
   */
  double? fillOpacity;
    
  /**
   * A separate color for the negative part of the area. Note that `zones`
   * takes precedence over the negative fill color.
   * 
   * In styled mode, a negative color is set with the
   * `.highcharts-negative` class name.  
   */
  String? negativeFillColor;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  AreaPointOptions? data;
    
  /**
   * What type of legend symbol to render for this series. Can be one of
   * `areaMarker`, `lineMarker` or `rectangle`. 
   * 
   * Defaults to 'rectangle'. 
   */
  String? legendSymbol;
    
  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
   */
  double? threshold;
    
  /**
   * Whether the whole area or just the line should respond to mouseover
   * tooltips and other mouse or touch events. 
   * 
   * Defaults to 'false'. 
   */
  bool? trackByArea;
    
  /**
   * A separate color for the graph line. By default the line takes the
   * `color` of the series, but the lineColor setting allows setting a
   * separate color for the line without altering the `fillColor`.
   * 
   * In styled mode, the line stroke can be set with the
   * `.highcharts-graph` class name.  
   */
  String? lineColor;
    
  /**
   * The main color of the series. In line type series it applies to the
   * line and the point markers unless otherwise specified. In bar type
   * series it applies to the bars unless a color is specified per point.
   * The default value is pulled from the `options.colors` array.
   * 
   * In styled mode, the color can be defined by the
   * [colorIndex](#plotOptions.series.colorIndex) option. Also, the series
   * color can be set with the `.highcharts-series`,
   * `.highcharts-color-{n}`, `.highcharts-{type}-series` or
   * `.highcharts-series-{n}` class, or individual classes given by the
   * `className` option.  
   */
  String? color;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.fillOpacity != null) {
        buffer.writeAll(["\"fillOpacity\":",this.fillOpacity, ","], "");
    }
    
    if (this.negativeFillColor != null) {
        buffer.writeAll(["\"negativeFillColor\":\'",this.negativeFillColor, "\',"], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    
    if (this.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.legendSymbol, "\',"], "");
    }
    
    if (this.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }
    
    if (this.trackByArea != null) {
        buffer.writeAll(["\"trackByArea\":",this.trackByArea, ","], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
  }


}
