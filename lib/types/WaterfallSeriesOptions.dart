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
import 'WaterfallPointOptions.dart';


/** 
 * WaterfallSeriesOptions
 */
class WaterfallSeriesOptions extends ColumnSeriesOptions {

  WaterfallSeriesOptions({
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.baseSeries = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    this.borderColor = null,
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
    this.dashStyle = null,
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
    this.lineColor = null,
    this.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    super.maxPointWidth = null,
    super.minPointLength = null,
    super.name = null,
    super.navigatorOptions = null,
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
    this.upColor = null,
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
    
  WaterfallPointOptions? data;
    
  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? borderColor;
    
  /**
   * Name of the dash style to use for the graph, or for some series types
   * the outline of each shape.
   * 
   * In styled mode, the
   * [stroke dash-array](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-dashstyle/)
   * can be set with the same classes as listed under
   * [series.color](#plotOptions.series.color). 
   * 
   * Defaults to 'Solid'. 
   */
  String? dashStyle;
    
  /**
   * The color of the line that connects columns in a waterfall series.
   * 
   * In styled mode, the stroke can be set with the `.highcharts-graph`
   * class. 
   * 
   * Defaults to '#333333'. 
   */
  String? lineColor;
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '2'. 
   */
  double? lineWidth;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * The color used specifically for positive point columns. When not
   * specified, the general series color is used.
   * 
   * In styled mode, the waterfall colors can be set with the
   * `.highcharts-point-negative`, `.highcharts-sum` and
   * `.highcharts-intermediate-sum` classes.  
   */
  String? upColor;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.upColor != null) {
        buffer.writeAll(["\"upColor\":\'",this.upColor, "\',"], "");
    }
  }


}
