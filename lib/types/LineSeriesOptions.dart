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
import 'SeriesOptions.dart';
import 'DataLabelOptions.dart';


/** 
 * LineSeriesOptions
 */
class LineSeriesOptions extends SeriesOptions {

  LineSeriesOptions({
    super.accessibility = null,
    this.allAreas = null,
    super.allowPointSelect = null,
    this.animationLimit = null,
    super.baseSeries = null,
    super.boostBlending = null,
    this.boostThreshold = null,
    this.borderColor = null,
    super.borderDashStyle = null,
    super.borderRadius = null,
    this.borderWidth = null,
    super.centerInCategory = null,
    super.className = null,
    super.clip = null,
    super.cluster = null,
    super.color = null,
    this.colorAxis = null,
    super.colorByPoint = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.colors = null,
    super.compare = null,
    super.compareBase = null,
    super.compareStart = null,
    this.connectEnds = null,
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
    this.dataLabels = null,
    super.dataSorting = null,
    super.depth = null,
    this.description = null,
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
    this.linkedTo = null,
    super.marker = null,
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
    super.pointPlacement = null,
    super.pointRange = null,
    this.pointStart = null,
    super.pointValKey = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    this.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stack = null,
    super.stacking = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    super.stickyTracking = null,
    this.supportingColor = null,
    super.threshold = null,
    super.tooltip = null,
    super.trackByArea = null,
    super.turboThreshold = null,
    super.type = null,
    this.useOhlcData = null,
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
   * Whether all areas of the map defined in `mapData` should be rendered.
   * If `true`, areas which don't correspond to a data point, are rendered
   * as `null` points. If `false`, those areas are skipped. 
   * 
   * Defaults to 'true'. 
   */
  bool? allAreas;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  /**
   * For some series, there is a limit that shuts down animation
   * by default when the total number of points in the chart is too high.
   * For example, for a column chart and its derivatives, animation does
   * not run if there is more than 250 points totally. To disable this
   * cap, set `animationLimit` to `Infinity`. This option works if animation
   * is fired on individual points, not on a group of points like e.g. during
   * the initial animation.  
   */
  double? animationLimit;
    
  /**
   * Set the point threshold for when a series should enter boost mode.
   * 
   * Setting it to e.g. 2000 will cause the series to enter boost mode when there
   * are 2000 or more points in the series.
   * 
   * To disable boosting on the series, set the `boostThreshold` to 0. Setting it
   * to 1 will force boosting.
   * 
   * Note that the [cropThreshold](plotOptions.series.cropThreshold) also affects
   * this setting. When zooming in on a series that has fewer points than the
   * `cropThreshold`, all points are rendered although outside the visible plot
   * area, and the `boostThreshold` won't take effect. 
   * 
   * Defaults to '5000'. 
   */
  double? boostThreshold;
    
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
   * The border width of each map area.
   * 
   * In styled mode, the border stroke width is given in the
   * `.highcharts-point` class. 
   * 
   * Defaults to '1'. 
   */
  double? borderWidth;
    
  /**
   * When using dual or multiple color axes, this number defines which
   * colorAxis the particular series is connected to. It refers to
   * either the
   * {@link #colorAxis.id|axis id}
   * or the index of the axis in the colorAxis array, with 0 being the
   * first. Set this option to false to prevent a series from connecting
   * to the default color axis.
   * 
   * Since v7.2.0 the option can also be an axis id or an axis index
   * instead of a boolean flag. 
   * 
   * Defaults to '0'. 
   */
  bool? colorAxis;
    
  /**
   * Polar charts only. Whether to connect the ends of a line series
   * plot across the extremes.  
   */
  bool? connectEnds;
    
  /**
   * Options for the series data labels, appearing next to each data
   * point.
   * 
   * Since v6.2.0, multiple data labels can be applied to each single
   * point by defining them as an array of configs.
   * 
   * In styled mode, the data labels can be styled with the
   * `.highcharts-data-label-box` and `.highcharts-data-label` class names
   * ([see example](https://www.highcharts.com/samples/highcharts/css/series-datalabels)).  
   */
  List<DataLabelOptions>? dataLabels; // DataLabelOptions
  /**
   * A description of the series to add to the screen reader information
   * about the series.  
   */
  String? description;
    
  /**
   * The [id](#series.id) of another series to link to. Additionally,
   * the value can be ":previous" to link to the previous series. When
   * two series are linked, only the first one appears in the legend.
   * Toggling the visibility of this also toggles the linked series.
   * 
   * If master series uses data sorting and linked series does not have
   * its own sorting definition, the linked series will be sorted in the
   * same order as the master one.  
   */
  String? linkedTo;
    
  // NOTE: pointDescriptionFormatter skipped - type Function is ignored in gen 

  /**
   * If no x values are given for the points in a series, pointStart
   * defines on what value to start. For example, if a series contains one
   * yearly value starting from 1945, set pointStart to 1945.
   * 
   * If combined with `relativeXValue`, an x value can be set on each
   * point. The x value from the point options is multiplied by
   * `pointInterval` and added to `pointStart` to produce a modified x
   * value. 
   * 
   * Defaults to '0'. 
   */
  double? pointStart;
    
  /**
   * If set to `true`, the accessibility module will skip past the points
   * in this series for keyboard navigation.  
   */
  bool? skipKeyboardNavigation;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  String? supportingColor;
    
  /**
   * The parameter allows setting line series type and use OHLC indicators.
   * Data in OHLC format is required.  
   */
  bool? useOhlcData;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.allAreas != null) {
        buffer.writeAll(["\"allAreas\":",this.allAreas, ","], "");
    }
    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.animationLimit != null) {
        buffer.writeAll(["\"animationLimit\":",this.animationLimit, ","], "");
    }
    
    if (this.boostThreshold != null) {
        buffer.writeAll(["\"boostThreshold\":",this.boostThreshold, ","], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.colorAxis != null) {
        buffer.writeAll(["\"colorAxis\":",this.colorAxis, ","], "");
    }
    
    if (this.connectEnds != null) {
        buffer.writeAll(["\"connectEnds\":",this.connectEnds, ","], "");
    }
    
    if (this.dataLabels != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");
    }
    
    if (this.description != null) {
        buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }
    
    if (this.linkedTo != null) {
        buffer.writeAll(["\"linkedTo\":\'",this.linkedTo, "\',"], "");
    }
    // NOTE: skip serialization of pointDescriptionFormatter (type Function ignored, skipped: true)

    
    if (this.pointStart != null) {
        buffer.writeAll(["\"pointStart\":",this.pointStart, ","], "");
    }
    
    if (this.skipKeyboardNavigation != null) {
        buffer.writeAll(["\"skipKeyboardNavigation\":",this.skipKeyboardNavigation, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.supportingColor != null) {
        buffer.writeAll(["\"supportingColor\":\'",this.supportingColor, "\',"], "");
    }
    
    if (this.useOhlcData != null) {
        buffer.writeAll(["\"useOhlcData\":",this.useOhlcData, ","], "");
    }
  }


}
