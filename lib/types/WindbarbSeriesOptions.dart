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
import 'WindbarbPointOptions.dart';
import 'WindbarbSeriesDataGroupingOptions.dart';


/** 
 * WindbarbSeriesOptions
 */
class WindbarbSeriesOptions extends ColumnSeriesOptions {

  WindbarbSeriesOptions({
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
    this.onSeries = null,
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
    super.useOhlcData = null,
    this.vectorLength = null,
    super.visible = null,
    super.xAxis = null,
    super.xData = null,
    this.xOffset = null,
    super.yAxis = null,
    super.yData = null,
    this.yOffset = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  /**
   * Determines what data value should be used to calculate point color
   * if `colorAxis` is used. Requires to set `min` and `max` if some
   * custom point property is used or if approximation for data grouping
   * is set to `'sum'`. 
   * 
   * Defaults to 'y'. 
   */
  String? colorKey;
    
  WindbarbPointOptions? data;
    
  /**
   * Data grouping is the concept of sampling the data values into larger
   * blocks in order to ease readability and increase performance of the
   * JavaScript charts. Highcharts Stock by default applies data grouping when
   * the points become closer than a certain pixel value, determined by
   * the `groupPixelWidth` option.
   * 
   * If data grouping is applied, the grouping information of grouped
   * points can be read from the [Point.dataGroup](/class-reference/Highcharts.Point#dataGroup). If point options other than
   * the data itself are set, for example `name` or `color` or custom properties,
   * the grouping logic doesn't know how to group it. In this case the options of
   * the first point instance are copied over to the group point. This can be
   * altered through a custom `approximation` callback function.  
   */
  /** NOTE: extdataGrouping is skipped here for now, as it overrides the base type. */

  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '2'. 
   */
  double? lineWidth;
    
  /**
   * The id of another series in the chart that the wind barbs are
   * projected on. When `null`, the wind symbols are drawn on the X axis,
   * but offset up or down by the `yOffset` setting.  
   */
  String? onSeries;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  // NOTE: tooltip skipped - type Generic is ignored in gen 

  /**
   * Pixel length of the stems. 
   * 
   * Defaults to '20'. 
   */
  double? vectorLength;
    
  /**
   * Horizontal offset from the cartesian position, in pixels. When the
   * chart is inverted, this option allows translation like
   * [yOffset](#plotOptions.windbarb.yOffset) in non inverted charts.  
   */
  double? xOffset;
    
  /**
   * Vertical offset from the cartesian position, in pixels. The default
   * value makes sure the symbols don't overlap the X axis when `onSeries`
   * is `null`, and that they don't overlap the linked series when
   * `onSeries` is given. 
   * 
   * Defaults to '-20'. 
   */
  double? yOffset;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.colorKey, "\',"], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    // NOTE: skip serialization of dataGrouping (type WindbarbSeriesDataGroupingOptions ignored, skipped: false)

    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.onSeries != null) {
        buffer.writeAll(["\"onSeries\":\'",this.onSeries, "\',"], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

    
    if (this.vectorLength != null) {
        buffer.writeAll(["\"vectorLength\":",this.vectorLength, ","], "");
    }
    
    if (this.xOffset != null) {
        buffer.writeAll(["\"xOffset\":",this.xOffset, ","], "");
    }
    
    if (this.yOffset != null) {
        buffer.writeAll(["\"yOffset\":",this.yOffset, ","], "");
    }
  }


}
