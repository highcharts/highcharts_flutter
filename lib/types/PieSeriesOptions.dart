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
import 'LineSeriesOptions.dart';
import 'BorderRadiusOptionsObject.dart';
import 'PiePointOptions.dart';
import 'PieDataLabelOptions.dart';
import 'SeriesEventsOptions.dart';
import 'PointMarkerOptions.dart';
import 'PieSeriesPointOptions.dart';


/** 
 * PieSeriesOptions
 */
class PieSeriesOptions extends LineSeriesOptions {

  PieSeriesOptions({
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.baseSeries = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    this.borderColor = null,
    super.borderDashStyle = null,
    this.borderRadius = null,
    this.borderWidth = null,
    super.centerInCategory = null,
    super.className = null,
    this.clip = null,
    super.cluster = null,
    this.color = null,
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
    this.depth = null,
    super.description = null,
    super.dragDrop = null,
    super.drilldown = null,
    this.edgeColor = null,
    this.edgeWidth = null,
    super.enableMouseTracking = null,
    this.endAngle = null,
    this.events = null,
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
    this.ignoreHiddenPoint = null,
    this.inactiveOtherPoints = null,
    super.includeInDataExport = null,
    super.index = null,
    this.innerSize = null,
    super.isInternal = null,
    super.joinBy = null,
    super.kdNow = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendIndex = null,
    super.legendSymbol = null,
    this.legendType = null,
    super.linecap = null,
    super.lineColor = null,
    this.lineWidth = null,
    super.linkedTo = null,
    this.marker = null,
    this.minSize = null,
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
    super.pointStart = null,
    super.pointValKey = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    this.showInLegend = null,
    super.showInNavigator = null,
    this.size = null,
    super.skipKeyboardNavigation = null,
    this.slicedOffset = null,
    super.softThreshold = null,
    super.stack = null,
    super.stacking = null,
    this.startAngle = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    this.stickyTracking = null,
    super.supportingColor = null,
    this.thickness = null,
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
    
  /**
   * The corner radius of the border surrounding each slice. A number
   * signifies pixels. A percentage string, like for example `50%`, signifies
   * a size relative to the radius and the inner radius. 
   * 
   * Defaults to '3'. 
   */
  BorderRadiusOptionsObject? borderRadius;
    
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
    
  bool? colorByPoint;
    
  /**
   * A series specific or series type specific color set to use instead
   * of the global [colors](#colors).  
   */
  /** NOTE: extcolors is skipped here for now, as it overrides the base type. */

  PiePointOptions? data;
    
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
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * The end angle of the pie in degrees where 0 is top and 90 is right.
   * Defaults to `startAngle` plus 360.  
   */
  double? endAngle;
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
   */
  SeriesEventsOptions? events;
    
  /**
   * If the total sum of the pie's values is 0, the series is represented
   * as an empty circle . The `fillColor` option defines the color of that
   * circle. Use [pie.borderWidth](#plotOptions.pie.borderWidth) to set
   * the border thickness. 
   * 
   * Defaults to 'undefined'. 
   */
  String? fillColor;
    
  /**
   * Equivalent to [chart.ignoreHiddenSeries](#chart.ignoreHiddenSeries),
   * this option tells whether the series shall be redrawn as if the
   * hidden point were `null`.
   * 
   * The default value changed from `false` to `true` with Highcharts
   * 3.0. 
   * 
   * Defaults to 'true'. 
   */
  bool? ignoreHiddenPoint;
    
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
   * The size of the inner diameter for the pie. A size greater than 0
   * renders a donut chart. Can be a percentage or pixel value.
   * Percentages are relative to the pie size. Pixel values are given as
   * integers. Setting overridden by thickness.
   * 
   * 
   * Note: in Highcharts < 4.1.2, the percentage was relative to the plot
   * area, not the pie size. 
   * 
   * Defaults to '0'. 
   */
  String? innerSize;
    
  String? legendType;
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '2'. 
   */
  double? lineWidth;
    
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
   * The minimum size for a pie in response to auto margins. The pie will
   * try to shrink to make room for data labels in side the plot area,
   *  but only to this size. 
   * 
   * Defaults to '80'. 
   */
  String? minSize;
    
  /**
   * Properties for each single point.  
   */
  /** NOTE: extpoint is skipped here for now, as it overrides the base type. */

  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
   */
  bool? showInLegend;
    
  /**
   * The diameter of the pie relative to the plot area. Can be a
   * percentage or pixel value. Pixel values are given as integers. The
   * default behaviour (as of 3.0) is to scale to the plot area and give
   * room for data labels within the plot area.
   * [slicedOffset](#plotOptions.pie.slicedOffset) is also included in the
   * default size calculation. As a consequence, the size of the pie may
   * vary when points are updated and data labels more around. In that
   * case it is best to set a fixed value, for example `"75%"`.  
   */
  String? size;
    
  /**
   * If a point is sliced, moved out from the center, how many pixels
   * should it be moved?. 
   * 
   * Defaults to '10'. 
   */
  double? slicedOffset;
    
  /**
   * The start angle of the pie slices in degrees where 0 is top and 90
   * right. 
   * 
   * Defaults to '0'. 
   */
  double? startAngle;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * Sticky tracking of mouse events. When true, the `mouseOut` event on a
   * series isn't triggered until the mouse moves over another series, or
   * out of the plot area. When false, the `mouseOut` event on a series is
   * triggered when the mouse leaves the area around the series' graph or
   * markers. This also implies the tooltip when not shared. When
   * `stickyTracking` is false and `tooltip.shared` is false, the tooltip
   * will be hidden when moving the mouse between series. Defaults to true
   * for line and area type series, but to false for columns, pies etc.
   * 
   * **Note:** The boost module will force this option because of
   * technical limitations. 
   * 
   * Defaults to 'true'. 
   */
  bool? stickyTracking;
    
  /**
   * Thickness describing the ring size for a donut type chart,
   * overriding [innerSize](#plotOptions.pie.innerSize). 
   * 
   * Defaults to 'undefined'. 
   */
  double? thickness;
    
  // NOTE: tooltip skipped - type Generic is ignored in gen 

  /**
   * The thickness of a 3D pie. 
   * 
   * Defaults to '0'. 
   */
  double? depth;
    
  String? edgeColor;
    
  double? edgeWidth;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius?.toJSON(), ","], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.clip != null) {
        buffer.writeAll(["\"clip\":",this.clip, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.colorByPoint, ","], "");
    }
    // NOTE: skip serialization of colors (type ColorType[] ignored, skipped: false)

    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] ignored, skipped: false)

    
    if (this.endAngle != null) {
        buffer.writeAll(["\"endAngle\":",this.endAngle, ","], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.ignoreHiddenPoint != null) {
        buffer.writeAll(["\"ignoreHiddenPoint\":",this.ignoreHiddenPoint, ","], "");
    }
    
    if (this.inactiveOtherPoints != null) {
        buffer.writeAll(["\"inactiveOtherPoints\":",this.inactiveOtherPoints, ","], "");
    }
    
    if (this.innerSize != null) {
        buffer.writeAll(["\"innerSize\":\'",this.innerSize, "\',"], "");
    }
    
    if (this.legendType != null) {
        buffer.writeAll(["\"legendType\":\'",this.legendType, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.minSize != null) {
        buffer.writeAll(["\"minSize\":\'",this.minSize, "\',"], "");
    }
    // NOTE: skip serialization of point (type PieSeriesPointOptions ignored, skipped: false)

    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    
    if (this.size != null) {
        buffer.writeAll(["\"size\":\'",this.size, "\',"], "");
    }
    
    if (this.slicedOffset != null) {
        buffer.writeAll(["\"slicedOffset\":",this.slicedOffset, ","], "");
    }
    
    if (this.startAngle != null) {
        buffer.writeAll(["\"startAngle\":",this.startAngle, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.stickyTracking != null) {
        buffer.writeAll(["\"stickyTracking\":",this.stickyTracking, ","], "");
    }
    
    if (this.thickness != null) {
        buffer.writeAll(["\"thickness\":",this.thickness, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

    
    if (this.depth != null) {
        buffer.writeAll(["\"depth\":",this.depth, ","], "");
    }
    
    if (this.edgeColor != null) {
        buffer.writeAll(["\"edgeColor\":\'",this.edgeColor, "\',"], "");
    }
    
    if (this.edgeWidth != null) {
        buffer.writeAll(["\"edgeWidth\":",this.edgeWidth, ","], "");
    }
  }


}
