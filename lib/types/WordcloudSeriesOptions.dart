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
import 'WordcloudSeriesAnimationOptions.dart';
import 'WordcloudPointOptions.dart';
import 'WordcloudSeriesRotationOptions.dart';
import 'CSSObject.dart';


/** 
 * WordcloudSeriesOptions
 */
class WordcloudSeriesOptions extends ColumnSeriesOptions {

  WordcloudSeriesOptions({
    super.accessibility = null,
    super.allAreas = null,
    this.allowExtendPlayingField = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.baseSeries = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderDashStyle = null,
    super.borderRadius = null,
    this.borderWidth = null,
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
    this.maxFontSize = null,
    super.maxPointWidth = null,
    this.minFontSize = null,
    super.minPointLength = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.onPoint = null,
    super.onSeries = null,
    super.opacity = null,
    this.placementStrategy = null,
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
    this.rotation = null,
    super.selected = null,
    super.showCheckbox = null,
    this.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    this.spiral = null,
    super.stack = null,
    super.stacking = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    super.stickyTracking = null,
    this.style = null,
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

  bool? allowExtendPlayingField;
    
  // NOTE: animation skipped - type WordcloudSeriesAnimationOptions is ignored in gen 

  /**
   * The border width of each map area.
   * 
   * In styled mode, the border stroke width is given in the
   * `.highcharts-point` class. 
   * 
   * Defaults to '1'. 
   */
  double? borderWidth;
    
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
    
  WordcloudPointOptions? data;
    
  /**
   * The word with the largest weight will have a font size equal to this
   * value. The font size of a word is the ratio between its weight and
   * the largest occuring weight, multiplied with the value of
   * maxFontSize. 
   * 
   * Defaults to '25'. 
   */
  double? maxFontSize;
    
  /**
   * A threshold determining the minimum font size that can be applied to
   * a word. 
   * 
   * Defaults to '1'. 
   */
  double? minFontSize;
    
  /**
   * This option decides which algorithm is used for placement, and
   * rotation of a word. The choice of algorith is therefore a crucial
   * part of the resulting layout of the wordcloud. It is possible for
   * users to add their own custom placement strategies for use in word
   * cloud. Read more about it in our
   * [documentation](https://www.highcharts.com/docs/chart-and-series-types/word-cloud-series#custom-placement-strategies) 
   * 
   * Defaults to 'center'. 
   */
  String? placementStrategy;
    
  /**
   * Rotation options for the words in the wordcloud.  
   */
  WordcloudSeriesRotationOptions? rotation;
    
  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
   */
  bool? showInLegend;
    
  /**
   * Spiral used for placing a word after the initial position
   * experienced a collision with either another word or the borders.
   * It is possible for users to add their own custom spiralling
   * algorithms for use in word cloud. Read more about it in our
   * [documentation](https://www.highcharts.com/docs/chart-and-series-types/word-cloud-series#custom-spiralling-algorithm) 
   * 
   * Defaults to 'rectangular'. 
   */
  String? spiral;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * CSS styles for the words. 
   * 
   * Defaults to '{"fontFamily":"sans-serif", "fontWeight": "900"}'. 
   */
  CSSObject? style;
    
  // NOTE: tooltip skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.allowExtendPlayingField != null) {
        buffer.writeAll(["\"allowExtendPlayingField\":",this.allowExtendPlayingField, ","], "");
    }
    // NOTE: skip serialization of animation (type WordcloudSeriesAnimationOptions ignored, skipped: true)

    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
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
    
    if (this.maxFontSize != null) {
        buffer.writeAll(["\"maxFontSize\":",this.maxFontSize, ","], "");
    }
    
    if (this.minFontSize != null) {
        buffer.writeAll(["\"minFontSize\":",this.minFontSize, ","], "");
    }
    
    if (this.placementStrategy != null) {
        buffer.writeAll(["\"placementStrategy\":\'",this.placementStrategy, "\',"], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation?.toJSON(), ","], "");
    }
    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    
    if (this.spiral != null) {
        buffer.writeAll(["\"spiral\":\'",this.spiral, "\',"], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }


}
