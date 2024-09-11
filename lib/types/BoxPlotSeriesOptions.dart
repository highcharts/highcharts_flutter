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
import 'ColumnSeriesOptions.dart';
import 'GradientColor.dart';
import 'BoxPlotPointOptions.dart';


/** 
 * BoxPlotSeriesOptions
 */
class BoxPlotSeriesOptions extends ColumnSeriesOptions {

  BoxPlotSeriesOptions({
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
    this.boxDashStyle = null,
    super.centerInCategory = null,
    super.className = null,
    super.clip = null,
    super.cluster = null,
    super.color = null,
    super.colorAxis = null,
    super.colorByPoint = null,
    super.colorIndex = null,
    this.colorKey = null,
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
    this.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    super.maxPointWidth = null,
    this.medianColor = null,
    this.medianDashStyle = null,
    this.medianWidth = null,
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
    this.stemColor = null,
    this.stemDashStyle = null,
    this.stemWidth = null,
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
    this.whiskerColor = null,
    this.whiskerDashStyle = null,
    this.whiskerLength = null,
    this.whiskerWidth = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  /**
   * The dash style of the box. 
   * 
   * Defaults to 'Solid'. 
   */
  String? boxDashStyle;
    
  /**
   * The fill color of the box.
   * 
   * In styled mode, the fill color can be set with the
   * `.highcharts-boxplot-box` class. 
   * 
   * Defaults to '#ffffff'. 
   */
  String? fillColor;
    
  /**
   * The color of the median line. If `undefined`, the general series
   * color applies.
   * 
   * In styled mode, the median stroke width can be set with the
   * `.highcharts-boxplot-median` class.  
   */
  GradientColor? medianColor;
    
  /**
   * The dash style of the median. 
   * 
   * Defaults to 'Solid'. 
   */
  String? medianDashStyle;
    
  /**
   * The pixel width of the median line. If `null`, the
   * [lineWidth](#plotOptions.boxplot.lineWidth) is used.
   * 
   * In styled mode, the median stroke width can be set with the
   * `.highcharts-boxplot-median` class. 
   * 
   * Defaults to '2'. 
   */
  double? medianWidth;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * The color of the stem, the vertical line extending from the box to
   * the whiskers. If `undefined`, the series color is used.
   * 
   * In styled mode, the stem stroke can be set with the
   * `.highcharts-boxplot-stem` class.  
   */
  String? stemColor;
    
  /**
   * The dash style of the stem, the vertical line extending from the
   * box to the whiskers. 
   * 
   * Defaults to 'Solid'. 
   */
  String? stemDashStyle;
    
  /**
   * The width of the stem, the vertical line extending from the box to
   * the whiskers. If `undefined`, the width is inherited from the
   * [lineWidth](#plotOptions.boxplot.lineWidth) option.
   * 
   * In styled mode, the stem stroke width can be set with the
   * `.highcharts-boxplot-stem` class.  
   */
  double? stemWidth;
    
  /**
   * The color of the whiskers, the horizontal lines marking low and high
   * values. When `undefined`, the general series color is used.
   * 
   * In styled mode, the whisker stroke can be set with the
   * `.highcharts-boxplot-whisker` class .  
   */
  String? whiskerColor;
    
  /**
   * The dash style of the whiskers. 
   * 
   * Defaults to 'Solid'. 
   */
  String? whiskerDashStyle;
    
  /**
   * The length of the whiskers, the horizontal lines marking low and
   * high values. It can be a numerical pixel value, or a percentage
   * value of the box width. Set `0` to disable whiskers. 
   * 
   * Defaults to '50%'. 
   */
  String? whiskerLength;
    
  /**
   * The line width of the whiskers, the horizontal lines marking low and
   * high values. When `undefined`, the general
   * [lineWidth](#plotOptions.boxplot.lineWidth) applies.
   * 
   * In styled mode, the whisker stroke width can be set with the
   * `.highcharts-boxplot-whisker` class. 
   * 
   * Defaults to '2'. 
   */
  double? whiskerWidth;
    
  BoxPlotPointOptions? data;
    
  /**
   * Determines what data value should be used to calculate point color
   * if `colorAxis` is used. Requires to set `min` and `max` if some
   * custom point property is used or if approximation for data grouping
   * is set to `'sum'`. 
   * 
   * Defaults to 'y'. 
   */
  String? colorKey;
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '2'. 
   */
  double? lineWidth;
    
  // NOTE: tooltip skipped - type Generic is ignored in gen 

  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
   */
  double? threshold;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.boxDashStyle != null) {
        buffer.writeAll(["\"boxDashStyle\":\'",this.boxDashStyle, "\',"], "");
    }
    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.medianColor != null) {
        buffer.writeAll(["\"medianColor\":",this.medianColor?.toJSON(), ","], "");
    }
    
    if (this.medianDashStyle != null) {
        buffer.writeAll(["\"medianDashStyle\":\'",this.medianDashStyle, "\',"], "");
    }
    
    if (this.medianWidth != null) {
        buffer.writeAll(["\"medianWidth\":",this.medianWidth, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.stemColor != null) {
        buffer.writeAll(["\"stemColor\":\'",this.stemColor, "\',"], "");
    }
    
    if (this.stemDashStyle != null) {
        buffer.writeAll(["\"stemDashStyle\":\'",this.stemDashStyle, "\',"], "");
    }
    
    if (this.stemWidth != null) {
        buffer.writeAll(["\"stemWidth\":",this.stemWidth, ","], "");
    }
    
    if (this.whiskerColor != null) {
        buffer.writeAll(["\"whiskerColor\":\'",this.whiskerColor, "\',"], "");
    }
    
    if (this.whiskerDashStyle != null) {
        buffer.writeAll(["\"whiskerDashStyle\":\'",this.whiskerDashStyle, "\',"], "");
    }
    
    if (this.whiskerLength != null) {
        buffer.writeAll(["\"whiskerLength\":\'",this.whiskerLength, "\',"], "");
    }
    
    if (this.whiskerWidth != null) {
        buffer.writeAll(["\"whiskerWidth\":",this.whiskerWidth, ","], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    
    if (this.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.colorKey, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

    
    if (this.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }
  }


}
