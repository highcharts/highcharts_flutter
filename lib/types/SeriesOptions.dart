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
 * Build stamp: 2024-03-22
 *
 */ 

import 'DataLabelOptions.dart';
import 'BorderRadiusOptionsObject.dart';
import 'DataGroupingOptions.dart';
import 'TooltipOptions.dart';
import 'SeriesDataSortingOptions.dart';
import 'SeriesEventsOptions.dart';
import 'PointMarkerOptions.dart';
import 'SeriesPointOptions.dart';
import 'SeriesZonesOptions.dart';
import 'SeriesOptions.dart';
import 'SeriesAccessibilityOptions.dart';
import 'ConnectorsOptions.dart';
import 'DragDropOptions.dart';
import 'MarkerClusterOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesOptions 
 */
class SeriesOptions extends OptionFragment {
  SeriesOptions() : super();
  /**
   * When the series contains less points than the crop threshold, all
   * points are drawn, even if the points fall outside the visible plot
   * area at the current zoom. The advantage of drawing all points
   * (including markers and columns), is that animation is performed on
   * updates. On the other hand, when the series contains more points than
   * the crop threshold, the series data is cropped to only contain points
   * that fall within the plot area. The advantage of cropping away
   * invisible points is to increase performance on large series. 
   * 
   * Defaults to '300'. 
      */
  double? m_cropThreshold;  

  double get cropThreshold { 
    if (this.m_cropThreshold == null) {
      this.m_cropThreshold = 0;
    }
    return this.m_cropThreshold!;
  }

  void set cropThreshold (double v) {
    this.m_cropThreshold = v;
  }
    
  /**
   * Determines what data value should be used to calculate point color
   * if `colorAxis` is used. Requires to set `min` and `max` if some
   * custom point property is used or if approximation for data grouping
   * is set to `'sum'`. 
   * 
   * Defaults to 'y'. 
      */
  String? m_colorKey;  

  String get colorKey { 
    if (this.m_colorKey == null) {
      this.m_colorKey = "";
    }
    return this.m_colorKey!;
  }

  void set colorKey (String v) {
    this.m_colorKey = v;
  }
    
  double? m_legendIndex;  

  double get legendIndex { 
    if (this.m_legendIndex == null) {
      this.m_legendIndex = 0;
    }
    return this.m_legendIndex!;
  }

  void set legendIndex (double v) {
    this.m_legendIndex = v;
  }
    
  String? m_legendType;  

  String get legendType { 
    if (this.m_legendType == null) {
      this.m_legendType = "";
    }
    return this.m_legendType!;
  }

  void set legendType (String v) {
    this.m_legendType = v;
  }
    
  /**
   * If true, a checkbox is displayed next to the legend item to allow
   * selecting the series. The state of the checkbox is determined by
   * the `selected` option.  
      */
  bool? m_showCheckbox;  

  bool get showCheckbox { 
    if (this.m_showCheckbox == null) {
      this.m_showCheckbox = false;
    }
    return this.m_showCheckbox!;
  }

  void set showCheckbox (bool v) {
    this.m_showCheckbox = v;
  }
    
  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
      */
  bool? m_showInLegend;  

  bool get showInLegend { 
    if (this.m_showInLegend == null) {
      this.m_showInLegend = false;
    }
    return this.m_showInLegend!;
  }

  void set showInLegend (bool v) {
    this.m_showInLegend = v;
  }
    
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
  List<DataLabelOptions>? dataLabels;
  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  String? m_borderDashStyle;  

  String get borderDashStyle { 
    if (this.m_borderDashStyle == null) {
      this.m_borderDashStyle = "";
    }
    return this.m_borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this.m_borderDashStyle = v;
  }
    
  /**
   * The corner radius of the border surrounding each column or bar. A number
   * signifies pixels. A percentage string, like for example `50%`, signifies
   * a relative size. For columns this is relative to the column width, for
   * pies it is relative to the radius and the inner radius. 
   * 
   * Defaults to '3'. 
      */
  BorderRadiusOptionsObject? m_borderRadius;  

  BorderRadiusOptionsObject get borderRadius { 
    if (this.m_borderRadius == null) {
      this.m_borderRadius = BorderRadiusOptionsObject();
    }
    return this.m_borderRadius!;
  }

  void set borderRadius (BorderRadiusOptionsObject v) {
    this.m_borderRadius = v;
  }
    
  /**
   * The border width of each map area.
   * 
   * In styled mode, the border stroke width is given in the
   * `.highcharts-point` class. 
   * 
   * Defaults to '1'. 
      */
  double? m_borderWidth;  

  double get borderWidth { 
    if (this.m_borderWidth == null) {
      this.m_borderWidth = 0;
    }
    return this.m_borderWidth!;
  }

  void set borderWidth (double v) {
    this.m_borderWidth = v;
  }
    
  /**
   * When `true`, the columns will center in the category, ignoring null
   * or missing points. When `false`, space will be reserved for null or
   * missing points.  
      */
  bool? m_centerInCategory;  

  bool get centerInCategory { 
    if (this.m_centerInCategory == null) {
      this.m_centerInCategory = false;
    }
    return this.m_centerInCategory!;
  }

  void set centerInCategory (bool v) {
    this.m_centerInCategory = v;
  }
    
  /**
   * Fill color or gradient for the area. When `null`, the series' `color`
   * is used with the series' `fillOpacity`.
   * 
   * In styled mode, the fill color can be set with the `.highcharts-area`
   * class name.  
      */
  String? m_fillColor;  

  String get fillColor { 
    if (this.m_fillColor == null) {
      this.m_fillColor = "";
    }
    return this.m_fillColor!;
  }

  void set fillColor (String v) {
    this.m_fillColor = v;
  }
    
  /**
   * Whether to group non-stacked columns or to let them render
   * independent of each other. Non-grouped columns will be laid out
   * individually and overlap each other. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_grouping;  

  bool get grouping { 
    if (this.m_grouping == null) {
      this.m_grouping = false;
    }
    return this.m_grouping!;
  }

  void set grouping (bool v) {
    this.m_grouping = v;
  }
    
  /**
   * Padding between each value groups, in x axis units. 
   * 
   * Defaults to '0.2'. 
      */
  double? m_groupPadding;  

  double get groupPadding { 
    if (this.m_groupPadding == null) {
      this.m_groupPadding = 0;
    }
    return this.m_groupPadding!;
  }

  void set groupPadding (double v) {
    this.m_groupPadding = v;
  }
    
  /**
   * A separate color for the negative part of the area.
   * 
   * In styled mode, a negative color is set with the
   * `.highcharts-negative` class name.  
      */
  String? m_negativeFillColor;  

  String get negativeFillColor { 
    if (this.m_negativeFillColor == null) {
      this.m_negativeFillColor = "";
    }
    return this.m_negativeFillColor!;
  }

  void set negativeFillColor (String v) {
    this.m_negativeFillColor = v;
  }
    
  /**
   * The width of each point on the x axis. For example in a column chart
   * with one value each day, the pointRange would be 1 day (= 24 * 3600
   * * 1000 milliseconds). This is normally computed automatically, but
   * this option can be used to override the automatic value.  
      */
  double? m_pointRange;  

  double get pointRange { 
    if (this.m_pointRange == null) {
      this.m_pointRange = 0;
    }
    return this.m_pointRange!;
  }

  void set pointRange (double v) {
    this.m_pointRange = v;
  }
    
  String? m_stack;  

  String get stack { 
    if (this.m_stack == null) {
      this.m_stack = "";
    }
    return this.m_stack!;
  }

  void set stack (String v) {
    this.m_stack = v;
  }
    
  /**
   * Whether to stack the values of each series on top of each other.
   * Possible values are `undefined` to disable, `"normal"` to stack by
   * value or `"percent"`.
   * 
   * When stacking is enabled, data must be sorted
   * in ascending X order.
   * 
   * Some stacking options are related to specific series types. In the
   * streamgraph series type, the stacking option is set to `"stream"`.
   * The second one is `"overlap"`, which only applies to waterfall
   * series.  
      */
  String? m_stacking;  

  String get stacking { 
    if (this.m_stacking == null) {
      this.m_stacking = "";
    }
    return this.m_stacking!;
  }

  void set stacking (String v) {
    this.m_stacking = v;
  }
    
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
  DataGroupingOptions? m_dataGrouping;  

  DataGroupingOptions get dataGrouping { 
    if (this.m_dataGrouping == null) {
      this.m_dataGrouping = DataGroupingOptions();
    }
    return this.m_dataGrouping!;
  }

  void set dataGrouping (DataGroupingOptions v) {
    this.m_dataGrouping = v;
  }
    
  /**
   * A configuration object for the tooltip rendering of each single
   * series. Properties are inherited from [tooltip](#tooltip), but only
   * the following properties can be defined on a series level.  
      */
  TooltipOptions? m_tooltip;  

  TooltipOptions get tooltip { 
    if (this.m_tooltip == null) {
      this.m_tooltip = TooltipOptions();
    }
    return this.m_tooltip!;
  }

  void set tooltip (TooltipOptions v) {
    this.m_tooltip = v;
  }
    
  /**
   * Allow this series' points to be selected by clicking on the graphic
   * (columns, point markers, pie slices, map areas etc).
   * 
   * The selected points can be handled by point select and unselect
   * events, or collectively by the [getSelectedPoints](/class-reference/Highcharts.Chart#getSelectedPoints) function.
   * 
   * And alternative way of selecting points is through dragging.  
      */
  bool? m_allowPointSelect;  

  bool get allowPointSelect { 
    if (this.m_allowPointSelect == null) {
      this.m_allowPointSelect = false;
    }
    return this.m_allowPointSelect!;
  }

  void set allowPointSelect (bool v) {
    this.m_allowPointSelect = v;
  }
    
  // NOTE: animation skipped - type Generic is ignored in gen

  /**
   * An additional class name to apply to the series' graphical elements.
   * This option does not replace default class names of the graphical
   * element. Changes to the series' color will also be reflected in a
   * chart's legend and tooltip.  
      */
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    
  /**
   * Disable this option to allow series rendering in the whole plotting
   * area.
   * 
   * **Note:** Clipping should be always enabled when
   * [chart.zoomType](#chart.zoomType) is set 
   * 
   * Defaults to 'true'. 
      */
  bool? m_clip;  

  bool get clip { 
    if (this.m_clip == null) {
      this.m_clip = false;
    }
    return this.m_clip!;
  }

  void set clip (bool v) {
    this.m_clip = v;
  }
    
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
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
  }
    
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
  bool? m_colorByPoint;  

  bool get colorByPoint { 
    if (this.m_colorByPoint == null) {
      this.m_colorByPoint = false;
    }
    return this.m_colorByPoint!;
  }

  void set colorByPoint (bool v) {
    this.m_colorByPoint = v;
  }
    
  /**
   * Styled mode only. A specific color index to use for the series, so its
   * graphic representations are given the class name `highcharts-color-{n}`.
   * 
   * Since v11, CSS variables on the form `--highcharts-color-{n}` make
   * changing the color scheme very convenient.  
      */
  double? m_colorIndex;  

  double get colorIndex { 
    if (this.m_colorIndex == null) {
      this.m_colorIndex = 0;
    }
    return this.m_colorIndex!;
  }

  void set colorIndex (double v) {
    this.m_colorIndex = v;
  }
    
  /**
   * A series specific or series type specific color set to apply instead
   * of the global [colors](#colors) when [colorByPoint](#plotOptions.column.colorByPoint) is true.  
      */
  List<String>? colors;
  /**
   * Whether to connect a graph line across null points, or render a gap
   * between the two points on either side of the null.
   * 
   * In stacked area chart, if `connectNulls` is set to true,
   * null points are interpreted as 0. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_connectNulls;  

  bool get connectNulls { 
    if (this.m_connectNulls == null) {
      this.m_connectNulls = false;
    }
    return this.m_connectNulls!;
  }

  void set connectNulls (bool v) {
    this.m_connectNulls = v;
  }
    
  /**
   * When true, each point or column edge is rounded to its nearest pixel
   * in order to render sharp on screen. In some cases, when there are a
   * lot of densely packed columns, this leads to visible difference
   * in column widths or distance between columns. In these cases,
   * setting `crisp` to `false` may look better, even though each column
   * is rendered blurry. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_crisp;  

  bool get crisp { 
    if (this.m_crisp == null) {
      this.m_crisp = false;
    }
    return this.m_crisp!;
  }

  void set crisp (bool v) {
    this.m_crisp = v;
  }
    
  /**
   * You can set the cursor to "pointer" if you have click events attached
   * to the series, to signal to the user that the points and lines can
   * be clicked.
   * 
   * In styled mode, the series cursor can be set with the same classes
   * as listed under [series.color](#plotOptions.series.color).  
      */
  String? m_cursor;  

  String get cursor { 
    if (this.m_cursor == null) {
      this.m_cursor = "";
    }
    return this.m_cursor!;
  }

  void set cursor (String v) {
    this.m_cursor = v;
  }
    
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
  String? m_dashStyle;  

  String get dashStyle { 
    if (this.m_dashStyle == null) {
      this.m_dashStyle = "";
    }
    return this.m_dashStyle!;
  }

  void set dashStyle (String v) {
    this.m_dashStyle = v;
  }
    
  /**
   * Options for the series data sorting.  
      */
  SeriesDataSortingOptions? m_dataSorting;  

  SeriesDataSortingOptions get dataSorting { 
    if (this.m_dataSorting == null) {
      this.m_dataSorting = SeriesDataSortingOptions();
    }
    return this.m_dataSorting!;
  }

  void set dataSorting (SeriesDataSortingOptions v) {
    this.m_dataSorting = v;
  }
    
  /**
   * Enable or disable the mouse tracking for a specific series. This
   * includes point tooltips and click events on graphs and points. For
   * large datasets it improves performance. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_enableMouseTracking;  

  bool get enableMouseTracking { 
    if (this.m_enableMouseTracking == null) {
      this.m_enableMouseTracking = false;
    }
    return this.m_enableMouseTracking!;
  }

  void set enableMouseTracking (bool v) {
    this.m_enableMouseTracking = v;
  }
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
      */
  SeriesEventsOptions? m_events;  

  SeriesEventsOptions get events { 
    if (this.m_events == null) {
      this.m_events = SeriesEventsOptions();
    }
    return this.m_events!;
  }

  void set events (SeriesEventsOptions v) {
    this.m_events = v;
  }
    
  /**
   * Determines whether the series should look for the nearest point
   * in both dimensions or just the x-dimension when hovering the series.
   * Defaults to `'xy'` for scatter series and `'x'` for most other
   * series. If the data has duplicate x-values, it is recommended to
   * set this to `'xy'` to allow hovering over all points.
   * 
   * Applies only to series types using nearest neighbor search (not
   * direct hover) for tooltip. 
   * 
   * Defaults to 'x'. 
      */
  String? m_findNearestPointBy;  

  String get findNearestPointBy { 
    if (this.m_findNearestPointBy == null) {
      this.m_findNearestPointBy = "";
    }
    return this.m_findNearestPointBy!;
  }

  void set findNearestPointBy (String v) {
    this.m_findNearestPointBy = v;
  }
    
  /**
   * Whether to use the Y extremes of the total chart width or only the
   * zoomed area when zooming in on parts of the X axis. By default, the
   * Y axis adjusts to the min and max of the visible data. Cartesian
   * series only. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_getExtremesFromAll;  

  bool get getExtremesFromAll { 
    if (this.m_getExtremesFromAll == null) {
      this.m_getExtremesFromAll = false;
    }
    return this.m_getExtremesFromAll!;
  }

  void set getExtremesFromAll (bool v) {
    this.m_getExtremesFromAll = v;
  }
    
  String? m_id;  

  String get id { 
    if (this.m_id == null) {
      this.m_id = "";
    }
    return this.m_id!;
  }

  void set id (String v) {
    this.m_id = v;
  }
    
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
  }
    
  bool? m_inactiveOtherPoints;  

  bool get inactiveOtherPoints { 
    if (this.m_inactiveOtherPoints == null) {
      this.m_inactiveOtherPoints = false;
    }
    return this.m_inactiveOtherPoints!;
  }

  void set inactiveOtherPoints (bool v) {
    this.m_inactiveOtherPoints = v;
  }
    
  bool? m_isInternal;  

  bool get isInternal { 
    if (this.m_isInternal == null) {
      this.m_isInternal = false;
    }
    return this.m_isInternal!;
  }

  void set isInternal (bool v) {
    this.m_isInternal = v;
  }
    
  /**
   * What property to join the `mapData` to the value data. For example,
   * if joinBy is "code", the mapData items with a specific code is merged
   * into the data with the same code. For maps loaded from GeoJSON, the
   * keys may be held in each point's `properties` object.
   * 
   * The joinBy option can also be an array of two values, where the first
   * points to a key in the `mapData`, and the second points to another
   * key in the `data`.
   * 
   * When joinBy is `null`, the map items are joined by their position in
   * the array, which performs much better in maps with many data points.
   * This is the recommended option if you are printing more than a
   * thousand data points and have a backend that can preprocess the data
   * into a parallel array of the mapData. 
   * 
   * Defaults to 'hc-key'. 
      */
  List<String>? joinBy;
  bool? m_kdNow;  

  bool get kdNow { 
    if (this.m_kdNow == null) {
      this.m_kdNow = false;
    }
    return this.m_kdNow!;
  }

  void set kdNow (bool v) {
    this.m_kdNow = v;
  }
    
  /**
   * An array specifying which option maps to which key in the data point
   * array. This makes it convenient to work with unstructured data arrays
   * from different sources.  
      */
  List<String>? keys;
  /**
   * The line cap used for line ends and line joins on the graph. 
   * 
   * Defaults to 'round'. 
      */
  String? m_linecap;  

  String get linecap { 
    if (this.m_linecap == null) {
      this.m_linecap = "";
    }
    return this.m_linecap!;
  }

  void set linecap (String v) {
    this.m_linecap = v;
  }
    
  /**
   * A separate color for the graph line. By default the line takes the
   * `color` of the series, but the lineColor setting allows setting a
   * separate color for the line without altering the `fillColor`.
   * 
   * In styled mode, the line stroke can be set with the
   * `.highcharts-graph` class name.  
      */
  String? m_lineColor;  

  String get lineColor { 
    if (this.m_lineColor == null) {
      this.m_lineColor = "";
    }
    return this.m_lineColor!;
  }

  void set lineColor (String v) {
    this.m_lineColor = v;
  }
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? m_lineWidth;  

  double get lineWidth { 
    if (this.m_lineWidth == null) {
      this.m_lineWidth = 0;
    }
    return this.m_lineWidth!;
  }

  void set lineWidth (double v) {
    this.m_lineWidth = v;
  }
    
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
  String? m_linkedTo;  

  String get linkedTo { 
    if (this.m_linkedTo == null) {
      this.m_linkedTo = "";
    }
    return this.m_linkedTo!;
  }

  void set linkedTo (String v) {
    this.m_linkedTo = v;
  }
    
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
  PointMarkerOptions? m_marker;  

  PointMarkerOptions get marker { 
    if (this.m_marker == null) {
      this.m_marker = PointMarkerOptions();
    }
    return this.m_marker!;
  }

  void set marker (PointMarkerOptions v) {
    this.m_marker = v;
  }
    
  /**
   * The name of the series as shown in the legend, tooltip etc. If not
   * set, it will be based on a technical indicator type and default
   * params. 
   * 
   * Defaults to 'undefined'. 
      */
  String? m_name;  

  String get name { 
    if (this.m_name == null) {
      this.m_name = "";
    }
    return this.m_name!;
  }

  void set name (String v) {
    this.m_name = v;
  }
    
  /**
   * The color for the parts of the graph or points that are below the
   * [threshold](#plotOptions.series.threshold). Note that `zones` takes
   * precedence over the negative color. Using `negativeColor` is
   * equivalent to applying a zone with value of 0.  
      */
  String? m_negativeColor;  

  String get negativeColor { 
    if (this.m_negativeColor == null) {
      this.m_negativeColor = "";
    }
    return this.m_negativeColor!;
  }

  void set negativeColor (String v) {
    this.m_negativeColor = v;
  }
    
  /**
   * Opacity of a series parts: line, fill (e.g. area) and dataLabels. 
   * 
   * Defaults to '1'. 
      */
  double? m_opacity;  

  double get opacity { 
    if (this.m_opacity == null) {
      this.m_opacity = 0;
    }
    return this.m_opacity!;
  }

  void set opacity (double v) {
    this.m_opacity = v;
  }
    
  /**
   * Properties for each single point.  
      */
  SeriesPointOptions? m_point;  

  SeriesPointOptions get point { 
    if (this.m_point == null) {
      this.m_point = SeriesPointOptions();
    }
    return this.m_point!;
  }

  void set point (SeriesPointOptions v) {
    this.m_point = v;
  }
    
  /**
   * Possible values: `"on"`, `"between"`, `number`.
   * 
   * In a column chart, when pointPlacement is `"on"`, the point will not
   * create any padding of the X axis. In a polar column chart this means
   * that the first column points directly north. If the pointPlacement is
   * `"between"`, the columns will be laid out between ticks. This is
   * useful for example for visualising an amount between two points in
   * time or in a certain sector of a polar chart.
   * 
   * Since Highcharts 3.0.2, the point placement can also be numeric,
   * where 0 is on the axis value, -0.5 is between this value and the
   * previous, and 0.5 is between this value and the next. Unlike the
   * textual options, numeric point placement options won't affect axis
   * padding.
   * 
   * Note that pointPlacement needs a [pointRange](#plotOptions.series.pointRange) to work. For column series this is
   * computed, but for line-type series it needs to be set.
   * 
   * For the `xrange` series type and gantt charts, if the Y axis is a
   * category axis, the `pointPlacement` applies to the Y axis rather than
   * the (typically datetime) X axis.
   * 
   * Defaults to `undefined` in cartesian charts, `"between"` in polar
   * charts.  
      */
  String? m_pointPlacement;  

  String get pointPlacement { 
    if (this.m_pointPlacement == null) {
      this.m_pointPlacement = "";
    }
    return this.m_pointPlacement!;
  }

  void set pointPlacement (String v) {
    this.m_pointPlacement = v;
  }
    
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
  double? m_pointStart;  

  double get pointStart { 
    if (this.m_pointStart == null) {
      this.m_pointStart = 0;
    }
    return this.m_pointStart!;
  }

  void set pointStart (double v) {
    this.m_pointStart = v;
  }
    
  /**
   * When true, X values in the data set are relative to the current
   * `pointStart`, `pointInterval` and `pointIntervalUnit` settings. This
   * allows compression of the data for datasets with irregular X values.
   * 
   * The real X values are computed on the formula `f(x) = ax + b`, where
   * `a` is the `pointInterval` (optionally with a time unit given by
   * `pointIntervalUnit`), and `b` is the `pointStart`. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_relativeXValue;  

  bool get relativeXValue { 
    if (this.m_relativeXValue == null) {
      this.m_relativeXValue = false;
    }
    return this.m_relativeXValue!;
  }

  void set relativeXValue (bool v) {
    this.m_relativeXValue = v;
  }
    
  /**
   * Determines which one of  `high`, `low`, `close` values should
   * be represented as `point.y`, which is later used to set dataLabel
   * position and [compare](#plotOptions.series.compare). 
   * 
   * Defaults to 'close'. 
      */
  String? m_pointValKey;  

  String get pointValKey { 
    if (this.m_pointValKey == null) {
      this.m_pointValKey = "";
    }
    return this.m_pointValKey!;
  }

  void set pointValKey (String v) {
    this.m_pointValKey = v;
  }
    
  /**
   * Whether to select the series initially. If `showCheckbox` is true,
   * the checkbox next to the series name in the legend will be checked
   * for a selected series. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_selected;  

  bool get selected { 
    if (this.m_selected == null) {
      this.m_selected = false;
    }
    return this.m_selected!;
  }

  void set selected (bool v) {
    this.m_selected = v;
  }
    
  // NOTE: shadow skipped - type Generic is ignored in gen

  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Whether to apply steps to the line. Possible values are `left`,
   * `center` and `right`.  
      */
  String? m_step;  

  String get step { 
    if (this.m_step == null) {
      this.m_step = "";
    }
    return this.m_step!;
  }

  void set step (String v) {
    this.m_step = v;
  }
    
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
  bool? m_stickyTracking;  

  bool get stickyTracking { 
    if (this.m_stickyTracking == null) {
      this.m_stickyTracking = false;
    }
    return this.m_stickyTracking!;
  }

  void set stickyTracking (bool v) {
    this.m_stickyTracking = v;
  }
    
  /**
   * When a series contains a data array that is longer than this, only
   * one dimensional arrays of numbers, or two dimensional arrays with
   * x and y values are allowed. Also, only the first point is tested,
   * and the rest are assumed to be the same format. This saves expensive
   * data checking and indexing in long series. Set it to `0` disable.
   * 
   * Note:
   * In boost mode turbo threshold is forced. Only array of numbers or
   * two dimensional arrays are allowed. 
   * 
   * Defaults to '1000'. 
      */
  double? m_turboThreshold;  

  double get turboThreshold { 
    if (this.m_turboThreshold == null) {
      this.m_turboThreshold = 0;
    }
    return this.m_turboThreshold!;
  }

  void set turboThreshold (double v) {
    this.m_turboThreshold = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  /**
   * Set the initial visibility of the series. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    
  String? m_xAxis;  

  String get xAxis { 
    if (this.m_xAxis == null) {
      this.m_xAxis = "";
    }
    return this.m_xAxis!;
  }

  void set xAxis (String v) {
    this.m_xAxis = v;
  }
    
  String? m_yAxis;  

  String get yAxis { 
    if (this.m_yAxis == null) {
      this.m_yAxis = "";
    }
    return this.m_yAxis!;
  }

  void set yAxis (String v) {
    this.m_yAxis = v;
  }
    
  /**
   * Define the z index of the series.  
      */
  double? m_zIndex;  

  double get zIndex { 
    if (this.m_zIndex == null) {
      this.m_zIndex = 0;
    }
    return this.m_zIndex!;
  }

  void set zIndex (double v) {
    this.m_zIndex = v;
  }
    
  /**
   * Defines the Axis on which the zones are applied. 
   * 
   * Defaults to 'y'. 
      */
  String? m_zoneAxis;  

  String get zoneAxis { 
    if (this.m_zoneAxis == null) {
      this.m_zoneAxis = "";
    }
    return this.m_zoneAxis!;
  }

  void set zoneAxis (String v) {
    this.m_zoneAxis = v;
  }
    
  /**
   * An array defining zones within a series. Zones can be applied to the
   * X axis, Y axis or Z axis for bubbles, according to the `zoneAxis`
   * option. The zone definitions have to be in ascending order regarding
   * to the value.
   * 
   * In styled mode, the color zones are styled with the
   * `.highcharts-zone-{n}` class, or custom classed from the `className`
   * option
   * ([view live demo](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/)).  
      */
  List<SeriesZonesOptions>? zones;
  /**
   * What type of legend symbol to render for this series. Can be one of
   * `lineMarker` or `rectangle`. 
   * 
   * Defaults to 'rectangle'. 
      */
  String? m_legendSymbol;  

  String get legendSymbol { 
    if (this.m_legendSymbol == null) {
      this.m_legendSymbol = "";
    }
    return this.m_legendSymbol!;
  }

  void set legendSymbol (String v) {
    this.m_legendSymbol = v;
  }
    
  /**
   * When this is true, the series will not cause the Y axis to cross
   * the zero plane (or [threshold](#plotOptions.series.threshold) option)
   * unless the data actually crosses the plane.
   * 
   * For example, if `softThreshold` is `false`, a series of 0, 1, 2,
   * 3 will make the Y axis show negative values according to the
   * `minPadding` option. If `softThreshold` is `true`, the Y axis starts
   * at 0. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_softThreshold;  

  bool get softThreshold { 
    if (this.m_softThreshold == null) {
      this.m_softThreshold = false;
    }
    return this.m_softThreshold!;
  }

  void set softThreshold (bool v) {
    this.m_softThreshold = v;
  }
    
  bool? m_startFromThreshold;  

  bool get startFromThreshold { 
    if (this.m_startFromThreshold == null) {
      this.m_startFromThreshold = false;
    }
    return this.m_startFromThreshold!;
  }

  void set startFromThreshold (bool v) {
    this.m_startFromThreshold = v;
  }
    
  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
      */
  double? m_threshold;  

  double get threshold { 
    if (this.m_threshold == null) {
      this.m_threshold = 0;
    }
    return this.m_threshold!;
  }

  void set threshold (double v) {
    this.m_threshold = v;
  }
    
  /**
   * The parameter allows setting line series type and use OHLC indicators.
   * Data in OHLC format is required.  
      */
  bool? m_useOhlcData;  

  bool get useOhlcData { 
    if (this.m_useOhlcData == null) {
      this.m_useOhlcData = false;
    }
    return this.m_useOhlcData!;
  }

  void set useOhlcData (bool v) {
    this.m_useOhlcData = v;
  }
    
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
  double? m_fillOpacity;  

  double get fillOpacity { 
    if (this.m_fillOpacity == null) {
      this.m_fillOpacity = 0;
    }
    return this.m_fillOpacity!;
  }

  void set fillOpacity (double v) {
    this.m_fillOpacity = v;
  }
    
  /**
   * Options for the corresponding navigator series if `showInNavigator`
   * is `true` for this series. Available options are the same as any
   * series, documented at [plotOptions](#plotOptions.series) and
   * [series](#series).
   * 
   * These options are merged with options in [navigator.series](#navigator.series), and will take precedence if the same option is
   * defined both places.  
      */
  SeriesOptions? m_navigatorOptions;  

  SeriesOptions get navigatorOptions { 
    if (this.m_navigatorOptions == null) {
      this.m_navigatorOptions = SeriesOptions();
    }
    return this.m_navigatorOptions!;
  }

  void set navigatorOptions (SeriesOptions v) {
    this.m_navigatorOptions = v;
  }
    
  /**
   * Whether or not to show the series in the navigator. Takes precedence
   * over [navigator.baseSeries](#navigator.baseSeries) if defined.  
      */
  bool? m_showInNavigator;  

  bool get showInNavigator { 
    if (this.m_showInNavigator == null) {
      this.m_showInNavigator = false;
    }
    return this.m_showInNavigator!;
  }

  void set showInNavigator (bool v) {
    this.m_showInNavigator = v;
  }
    
  /**
   * Accessibility options for a series.  
      */
  SeriesAccessibilityOptions? m_accessibility;  

  SeriesAccessibilityOptions get accessibility { 
    if (this.m_accessibility == null) {
      this.m_accessibility = SeriesAccessibilityOptions();
    }
    return this.m_accessibility!;
  }

  void set accessibility (SeriesAccessibilityOptions v) {
    this.m_accessibility = v;
  }
    
  /**
   * Sets the color blending in the boost module. 
   * 
   * Defaults to 'undefined'. 
      */
  String? m_boostBlending;  

  String get boostBlending { 
    if (this.m_boostBlending == null) {
      this.m_boostBlending = "";
    }
    return this.m_boostBlending!;
  }

  void set boostBlending (String v) {
    this.m_boostBlending = v;
  }
    
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
  double? m_boostThreshold;  

  double get boostThreshold { 
    if (this.m_boostThreshold == null) {
      this.m_boostThreshold = 0;
    }
    return this.m_boostThreshold!;
  }

  void set boostThreshold (double v) {
    this.m_boostThreshold = v;
  }
    
  /**
   * Whether the whole area or just the line should respond to mouseover
   * tooltips and other mouse or touch events. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_trackByArea;  

  bool get trackByArea { 
    if (this.m_trackByArea == null) {
      this.m_trackByArea = false;
    }
    return this.m_trackByArea!;
  }

  void set trackByArea (bool v) {
    this.m_trackByArea = v;
  }
    
  /**
   * Override Pathfinder connector options for a series. Requires Highcharts Gantt
   * to be loaded.  
      */
  ConnectorsOptions? m_connectors;  

  ConnectorsOptions get connectors { 
    if (this.m_connectors == null) {
      this.m_connectors = ConnectorsOptions();
    }
    return this.m_connectors!;
  }

  void set connectors (ConnectorsOptions v) {
    this.m_connectors = v;
  }
    
  /**
   * Defines when to display a gap in the graph, together with the
   * [gapUnit](plotOptions.series.gapUnit) option.
   * 
   * In case when `dataGrouping` is enabled, points can be grouped
   * into a larger time span. This can make the grouped points to
   * have a greater distance than the absolute value of `gapSize`
   * property, which will result in disappearing graph completely.
   * To prevent this situation the mentioned distance between
   * grouped points is used instead of previously defined
   * `gapSize`.
   * 
   * In practice, this option is most often used to visualize gaps
   * in time series. In a stock chart, intraday data is available
   * for daytime hours, while gaps will appear in nights and
   * weekends. 
   * 
   * Defaults to '0'. 
      */
  double? m_gapSize;  

  double get gapSize { 
    if (this.m_gapSize == null) {
      this.m_gapSize = 0;
    }
    return this.m_gapSize!;
  }

  void set gapSize (double v) {
    this.m_gapSize = v;
  }
    
  /**
   * Together with [gapSize](plotOptions.series.gapSize), this
   * option defines where to draw gaps in the graph.
   * 
   * When the `gapUnit` is `"relative"` (default), a gap size of 5
   * means that if the distance between two points is greater than
   * 5 times that of the two closest points, the graph will be
   * broken.
   * 
   * When the `gapUnit` is `"value"`, the gap is based on absolute
   * axis values, which on a datetime axis is milliseconds. This
   * also applies to the navigator series that inherits gap
   * options from the base series. 
   * 
   * Defaults to 'relative'. 
      */
  String? m_gapUnit;  

  String get gapUnit { 
    if (this.m_gapUnit == null) {
      this.m_gapUnit = "";
    }
    return this.m_gapUnit!;
  }

  void set gapUnit (String v) {
    this.m_gapUnit = v;
  }
    
  /**
   * The draggable-points module allows points to be moved around or modified in
   * the chart. In addition to the options mentioned under the `dragDrop` API
   * structure, the module fires three events,
   * [point.dragStart](plotOptions.series.point.events.dragStart),
   * [point.drag](plotOptions.series.point.events.drag) and
   * [point.drop](plotOptions.series.point.events.drop).  
      */
  DragDropOptions? m_dragDrop;  

  DragDropOptions get dragDrop { 
    if (this.m_dragDrop == null) {
      this.m_dragDrop = DragDropOptions();
    }
    return this.m_dragDrop!;
  }

  void set dragDrop (DragDropOptions v) {
    this.m_dragDrop = v;
  }
    
  /**
   * When set to `false` will prevent the series data from being included in
   * any form of data export.
   * 
   * Since version 6.0.0 until 7.1.0 the option was existing undocumented
   * as `includeInCSVExport`.  
      */
  bool? m_includeInDataExport;  

  bool get includeInDataExport { 
    if (this.m_includeInDataExport == null) {
      this.m_includeInDataExport = false;
    }
    return this.m_includeInDataExport!;
  }

  void set includeInDataExport (bool v) {
    this.m_includeInDataExport = v;
  }
    
  /**
   * Options for marker clusters, the concept of sampling the data
   * values into larger blocks in order to ease readability and
   * increase performance of the JavaScript charts.
   * 
   * Note: marker clusters module is not working with `boost`
   * and `draggable-points` modules.
   * 
   * The marker clusters feature requires the marker-clusters.js
   * file to be loaded, found in the modules directory of the download
   * package, or online at [code.highcharts.com/modules/marker-clusters.js](code.highcharts.com/modules/marker-clusters.js).  
      */
  MarkerClusterOptions? m_cluster;  

  MarkerClusterOptions get cluster { 
    if (this.m_cluster == null) {
      this.m_cluster = MarkerClusterOptions();
    }
    return this.m_cluster!;
  }

  void set cluster (MarkerClusterOptions v) {
    this.m_cluster = v;
  }
    
  String? m_baseSeries;  

  String get baseSeries { 
    if (this.m_baseSeries == null) {
      this.m_baseSeries = "";
    }
    return this.m_baseSeries!;
  }

  void set baseSeries (String v) {
    this.m_baseSeries = v;
  }
    
  /**
   * The id of another series in the chart that the wind barbs are
   * projected on. When `null`, the wind symbols are drawn on the X axis,
   * but offset up or down by the `yOffset` setting.  
      */
  String? m_onSeries;  

  String get onSeries { 
    if (this.m_onSeries == null) {
      this.m_onSeries = "";
    }
    return this.m_onSeries!;
  }

  void set onSeries (String v) {
    this.m_onSeries = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_cropThreshold != null) {  
      buffer.writeAll(["\"cropThreshold\":", this.m_cropThreshold, ","], "");
    }

    if (this.m_colorKey != null) {  
      buffer.writeAll(["\"colorKey\":", this.m_colorKey, ","], "");
    }

    if (this.m_legendIndex != null) {  
      buffer.writeAll(["\"legendIndex\":", this.m_legendIndex, ","], "");
    }

    if (this.m_legendType != null) {  
      buffer.writeAll(["\"legendType\":", this.m_legendType, ","], "");
    }

    if (this.m_showCheckbox != null) {  
      buffer.writeAll(["\"showCheckbox\":", this.m_showCheckbox, ","], "");
    }

    if (this.m_showInLegend != null) {  
      buffer.writeAll(["\"showInLegend\":", this.m_showInLegend, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions[] is ignored)} 

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":", this.m_borderDashStyle, ","], "");
    }

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius?.toJSON(), ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    if (this.m_centerInCategory != null) {  
      buffer.writeAll(["\"centerInCategory\":", this.m_centerInCategory, ","], "");
    }

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_grouping != null) {  
      buffer.writeAll(["\"grouping\":", this.m_grouping, ","], "");
    }

    if (this.m_groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this.m_groupPadding, ","], "");
    }

    if (this.m_negativeFillColor != null) {  
      buffer.writeAll(["\"negativeFillColor\":", this.m_negativeFillColor, ","], "");
    }

    if (this.m_pointRange != null) {  
      buffer.writeAll(["\"pointRange\":", this.m_pointRange, ","], "");
    }

    if (this.m_stack != null) {  
      buffer.writeAll(["\"stack\":", this.m_stack, ","], "");
    }

    if (this.m_stacking != null) {  
      buffer.writeAll(["\"stacking\":", this.m_stacking, ","], "");
    }

    // NOTE: skip serialization of mapData (type MapPointOptions[] is ignored)} 

    if (this.m_dataGrouping != null) {  
      buffer.writeAll(["\"dataGrouping\":", this.m_dataGrouping?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of tooltip (type Generic is ignored)} 

    // NOTE: skip serialization of tooltip (type Generic is ignored)} 

    if (this.m_allowPointSelect != null) {  
      buffer.writeAll(["\"allowPointSelect\":", this.m_allowPointSelect, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_clip != null) {  
      buffer.writeAll(["\"clip\":", this.m_clip, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_colorByPoint != null) {  
      buffer.writeAll(["\"colorByPoint\":", this.m_colorByPoint, ","], "");
    }

    if (this.m_colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.m_colorIndex, ","], "");
    }

    // NOTE: skip serialization of colors (type ColorType[] is ignored)} 

    if (this.m_connectNulls != null) {  
      buffer.writeAll(["\"connectNulls\":", this.m_connectNulls, ","], "");
    }

    if (this.m_crisp != null) {  
      buffer.writeAll(["\"crisp\":", this.m_crisp, ","], "");
    }

    if (this.m_cursor != null) {  
      buffer.writeAll(["\"cursor\":", this.m_cursor, ","], "");
    }

    if (this.m_dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.m_dashStyle, ","], "");
    }

    // NOTE: skip serialization of data (type PointShortOptions)[] is ignored)} 

    if (this.m_dataSorting != null) {  
      buffer.writeAll(["\"dataSorting\":", this.m_dataSorting?.toJSON(), ","], "");
    }

    if (this.m_enableMouseTracking != null) {  
      buffer.writeAll(["\"enableMouseTracking\":", this.m_enableMouseTracking, ","], "");
    }

    if (this.m_events != null) {  
      buffer.writeAll(["\"events\":", this.m_events?.toJSON(), ","], "");
    }

    if (this.m_findNearestPointBy != null) {  
      buffer.writeAll(["\"findNearestPointBy\":", this.m_findNearestPointBy, ","], "");
    }

    if (this.m_getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":", this.m_getExtremesFromAll, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this.m_inactiveOtherPoints, ","], "");
    }

    if (this.m_isInternal != null) {  
      buffer.writeAll(["\"isInternal\":", this.m_isInternal, ","], "");
    }

    // NOTE: skip serialization of joinBy (type string[] is ignored)} 

    if (this.m_kdNow != null) {  
      buffer.writeAll(["\"kdNow\":", this.m_kdNow, ","], "");
    }

    // NOTE: skip serialization of keys (type string[] is ignored)} 

    if (this.m_linecap != null) {  
      buffer.writeAll(["\"linecap\":", this.m_linecap, ","], "");
    }

    if (this.m_lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.m_lineColor, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    if (this.m_linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":", this.m_linkedTo, ","], "");
    }

    if (this.m_marker != null) {  
      buffer.writeAll(["\"marker\":", this.m_marker?.toJSON(), ","], "");
    }

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    if (this.m_negativeColor != null) {  
      buffer.writeAll(["\"negativeColor\":", this.m_negativeColor, ","], "");
    }

    if (this.m_opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.m_opacity, ","], "");
    }

    if (this.m_point != null) {  
      buffer.writeAll(["\"point\":", this.m_point?.toJSON(), ","], "");
    }

    if (this.m_pointPlacement != null) {  
      buffer.writeAll(["\"pointPlacement\":", this.m_pointPlacement, ","], "");
    }

    if (this.m_pointStart != null) {  
      buffer.writeAll(["\"pointStart\":", this.m_pointStart, ","], "");
    }

    if (this.m_relativeXValue != null) {  
      buffer.writeAll(["\"relativeXValue\":", this.m_relativeXValue, ","], "");
    }

    if (this.m_pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.m_pointValKey, ","], "");
    }

    if (this.m_selected != null) {  
      buffer.writeAll(["\"selected\":", this.m_selected, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_step != null) {  
      buffer.writeAll(["\"step\":", this.m_step, ","], "");
    }

    if (this.m_stickyTracking != null) {  
      buffer.writeAll(["\"stickyTracking\":", this.m_stickyTracking, ","], "");
    }

    if (this.m_turboThreshold != null) {  
      buffer.writeAll(["\"turboThreshold\":", this.m_turboThreshold, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }

    if (this.m_xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.m_xAxis, ","], "");
    }

    if (this.m_yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.m_yAxis, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }

    if (this.m_zoneAxis != null) {  
      buffer.writeAll(["\"zoneAxis\":", this.m_zoneAxis, ","], "");
    }

    // NOTE: skip serialization of zones (type SeriesZonesOptions[] is ignored)} 

    if (this.m_legendSymbol != null) {  
      buffer.writeAll(["\"legendSymbol\":", this.m_legendSymbol, ","], "");
    }

    if (this.m_softThreshold != null) {  
      buffer.writeAll(["\"softThreshold\":", this.m_softThreshold, ","], "");
    }

    if (this.m_startFromThreshold != null) {  
      buffer.writeAll(["\"startFromThreshold\":", this.m_startFromThreshold, ","], "");
    }

    if (this.m_threshold != null) {  
      buffer.writeAll(["\"threshold\":", this.m_threshold, ","], "");
    }

    if (this.m_useOhlcData != null) {  
      buffer.writeAll(["\"useOhlcData\":", this.m_useOhlcData, ","], "");
    }

    if (this.m_fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this.m_fillOpacity, ","], "");
    }

    if (this.m_navigatorOptions != null) {  
      buffer.writeAll(["\"navigatorOptions\":", this.m_navigatorOptions?.toJSON(), ","], "");
    }

    if (this.m_showInNavigator != null) {  
      buffer.writeAll(["\"showInNavigator\":", this.m_showInNavigator, ","], "");
    }

    if (this.m_accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this.m_accessibility?.toJSON(), ","], "");
    }

    if (this.m_boostBlending != null) {  
      buffer.writeAll(["\"boostBlending\":", this.m_boostBlending, ","], "");
    }

    if (this.m_boostThreshold != null) {  
      buffer.writeAll(["\"boostThreshold\":", this.m_boostThreshold, ","], "");
    }

    if (this.m_trackByArea != null) {  
      buffer.writeAll(["\"trackByArea\":", this.m_trackByArea, ","], "");
    }

    if (this.m_connectors != null) {  
      buffer.writeAll(["\"connectors\":", this.m_connectors?.toJSON(), ","], "");
    }

    if (this.m_gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this.m_gapSize, ","], "");
    }

    if (this.m_gapUnit != null) {  
      buffer.writeAll(["\"gapUnit\":", this.m_gapUnit, ","], "");
    }

    if (this.m_useOhlcData != null) {  
      buffer.writeAll(["\"useOhlcData\":", this.m_useOhlcData, ","], "");
    }

    if (this.m_dragDrop != null) {  
      buffer.writeAll(["\"dragDrop\":", this.m_dragDrop?.toJSON(), ","], "");
    }

    if (this.m_includeInDataExport != null) {  
      buffer.writeAll(["\"includeInDataExport\":", this.m_includeInDataExport, ","], "");
    }

    if (this.m_cluster != null) {  
      buffer.writeAll(["\"cluster\":", this.m_cluster?.toJSON(), ","], "");
    }

    if (this.m_baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":", this.m_baseSeries, ","], "");
    }

    if (this.m_onSeries != null) {  
      buffer.writeAll(["\"onSeries\":", this.m_onSeries, ","], "");
    }
  }

}
