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
 * Build stamp: 2024-04-03
 *
 */ 

import 'DataLabelOptions.dart';
import 'BorderRadiusOptionsObject.dart';
import 'TooltipOptions.dart';
import 'DataGroupingOptions.dart';
import 'SeriesDataSortingOptions.dart';
import 'SeriesEventsOptions.dart';
import 'PointMarkerOptions.dart';
import 'SeriesPointOptions.dart';
import 'SeriesZonesOptions.dart';
import 'SeriesAccessibilityOptions.dart';
import 'SeriesOptions.dart';
import 'ConnectorsOptions.dart';
import 'DragDropOptions.dart';
import 'MarkerClusterOptions.dart';
import 'LastPriceOptions.dart';
import 'LastVisiblePriceOptions.dart';
import 'SeriesLabelOptions.dart';
import 'OnPoint.dart';
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
  double? _cropThreshold;  

  double get cropThreshold { 
    if (this._cropThreshold == null) {
      this._cropThreshold = 0;
    }
    return this._cropThreshold!;
  }

  void set cropThreshold (double v) {
    this._cropThreshold = v;
  }
    
  String? _stack;  

  String get stack { 
    if (this._stack == null) {
      this._stack = "";
    }
    return this._stack!;
  }

  void set stack (String v) {
    this._stack = v;
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
  String? _stacking;  

  String get stacking { 
    if (this._stacking == null) {
      this._stacking = "";
    }
    return this._stacking!;
  }

  void set stacking (String v) {
    this._stacking = v;
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
  List<DataLabelOptions>? dataLabels; // DataLabelOptions
  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? _borderColor;  

  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    
  String? _borderDashStyle;  

  String get borderDashStyle { 
    if (this._borderDashStyle == null) {
      this._borderDashStyle = "";
    }
    return this._borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this._borderDashStyle = v;
  }
    
  /**
   * The corner radius of the border surrounding each column or bar. A number
   * signifies pixels. A percentage string, like for example `50%`, signifies
   * a relative size. For columns this is relative to the column width, for
   * pies it is relative to the radius and the inner radius. 
   * 
   * Defaults to '3'. 
      */
  BorderRadiusOptionsObject? _borderRadius;  

  BorderRadiusOptionsObject get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = BorderRadiusOptionsObject();
    }
    return this._borderRadius!;
  }

  void set borderRadius (BorderRadiusOptionsObject v) {
    this._borderRadius = v;
  }
    
  /**
   * The border width of each map area.
   * 
   * In styled mode, the border stroke width is given in the
   * `.highcharts-point` class. 
   * 
   * Defaults to '1'. 
      */
  double? _borderWidth;  

  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    
  /**
   * When `true`, the columns will center in the category, ignoring null
   * or missing points. When `false`, space will be reserved for null or
   * missing points.  
      */
  bool? _centerInCategory;  

  bool get centerInCategory { 
    if (this._centerInCategory == null) {
      this._centerInCategory = false;
    }
    return this._centerInCategory!;
  }

  void set centerInCategory (bool v) {
    this._centerInCategory = v;
  }
    
  /**
   * Fill color or gradient for the area. When `null`, the series' `color`
   * is used with the series' `fillOpacity`.
   * 
   * In styled mode, the fill color can be set with the `.highcharts-area`
   * class name.  
      */
  String? _fillColor;  

  String get fillColor { 
    if (this._fillColor == null) {
      this._fillColor = "";
    }
    return this._fillColor!;
  }

  void set fillColor (String v) {
    this._fillColor = v;
  }
    
  /**
   * Whether to group non-stacked columns or to let them render
   * independent of each other. Non-grouped columns will be laid out
   * individually and overlap each other. 
   * 
   * Defaults to 'true'. 
      */
  bool? _grouping;  

  bool get grouping { 
    if (this._grouping == null) {
      this._grouping = false;
    }
    return this._grouping!;
  }

  void set grouping (bool v) {
    this._grouping = v;
  }
    
  /**
   * Padding between each value groups, in x axis units. 
   * 
   * Defaults to '0.2'. 
      */
  double? _groupPadding;  

  double get groupPadding { 
    if (this._groupPadding == null) {
      this._groupPadding = 0;
    }
    return this._groupPadding!;
  }

  void set groupPadding (double v) {
    this._groupPadding = v;
  }
    
  /**
   * A separate color for the negative part of the area.
   * 
   * In styled mode, a negative color is set with the
   * `.highcharts-negative` class name.  
      */
  String? _negativeFillColor;  

  String get negativeFillColor { 
    if (this._negativeFillColor == null) {
      this._negativeFillColor = "";
    }
    return this._negativeFillColor!;
  }

  void set negativeFillColor (String v) {
    this._negativeFillColor = v;
  }
    
  /**
   * The width of each point on the x axis. For example in a column chart
   * with one value each day, the pointRange would be 1 day (= 24 * 3600
   * * 1000 milliseconds). This is normally computed automatically, but
   * this option can be used to override the automatic value.  
      */
  double? _pointRange;  

  double get pointRange { 
    if (this._pointRange == null) {
      this._pointRange = 0;
    }
    return this._pointRange!;
  }

  void set pointRange (double v) {
    this._pointRange = v;
  }
    
  /**
   * A configuration object for the tooltip rendering of each single
   * series. Properties are inherited from [tooltip](#tooltip), but only
   * the following properties can be defined on a series level.  
      */
  TooltipOptions? _tooltip;  

  TooltipOptions get tooltip { 
    if (this._tooltip == null) {
      this._tooltip = TooltipOptions();
    }
    return this._tooltip!;
  }

  void set tooltip (TooltipOptions v) {
    this._tooltip = v;
  }
    
  /**
   * Determines what data value should be used to calculate point color
   * if `colorAxis` is used. Requires to set `min` and `max` if some
   * custom point property is used or if approximation for data grouping
   * is set to `'sum'`. 
   * 
   * Defaults to 'y'. 
      */
  String? _colorKey;  

  String get colorKey { 
    if (this._colorKey == null) {
      this._colorKey = "";
    }
    return this._colorKey!;
  }

  void set colorKey (String v) {
    this._colorKey = v;
  }
    
  double? _legendIndex;  

  double get legendIndex { 
    if (this._legendIndex == null) {
      this._legendIndex = 0;
    }
    return this._legendIndex!;
  }

  void set legendIndex (double v) {
    this._legendIndex = v;
  }
    
  String? _legendType;  

  String get legendType { 
    if (this._legendType == null) {
      this._legendType = "";
    }
    return this._legendType!;
  }

  void set legendType (String v) {
    this._legendType = v;
  }
    
  /**
   * If true, a checkbox is displayed next to the legend item to allow
   * selecting the series. The state of the checkbox is determined by
   * the `selected` option.  
      */
  bool? _showCheckbox;  

  bool get showCheckbox { 
    if (this._showCheckbox == null) {
      this._showCheckbox = false;
    }
    return this._showCheckbox!;
  }

  void set showCheckbox (bool v) {
    this._showCheckbox = v;
  }
    
  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
      */
  bool? _showInLegend;  

  bool get showInLegend { 
    if (this._showInLegend == null) {
      this._showInLegend = false;
    }
    return this._showInLegend!;
  }

  void set showInLegend (bool v) {
    this._showInLegend = v;
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
  DataGroupingOptions? _dataGrouping;  

  DataGroupingOptions get dataGrouping { 
    if (this._dataGrouping == null) {
      this._dataGrouping = DataGroupingOptions();
    }
    return this._dataGrouping!;
  }

  void set dataGrouping (DataGroupingOptions v) {
    this._dataGrouping = v;
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
  bool? _allowPointSelect;  

  bool get allowPointSelect { 
    if (this._allowPointSelect == null) {
      this._allowPointSelect = false;
    }
    return this._allowPointSelect!;
  }

  void set allowPointSelect (bool v) {
    this._allowPointSelect = v;
  }
    
  // NOTE: animation skipped - type Generic is ignored in gen

  /**
   * An additional class name to apply to the series' graphical elements.
   * This option does not replace default class names of the graphical
   * element. Changes to the series' color will also be reflected in a
   * chart's legend and tooltip.  
      */
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
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
  bool? _clip;  

  bool get clip { 
    if (this._clip == null) {
      this._clip = false;
    }
    return this._clip!;
  }

  void set clip (bool v) {
    this._clip = v;
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
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
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
  bool? _colorByPoint;  

  bool get colorByPoint { 
    if (this._colorByPoint == null) {
      this._colorByPoint = false;
    }
    return this._colorByPoint!;
  }

  void set colorByPoint (bool v) {
    this._colorByPoint = v;
  }
    
  /**
   * Styled mode only. A specific color index to use for the series, so its
   * graphic representations are given the class name `highcharts-color-{n}`.
   * 
   * Since v11, CSS variables on the form `--highcharts-color-{n}` make
   * changing the color scheme very convenient.  
      */
  double? _colorIndex;  

  double get colorIndex { 
    if (this._colorIndex == null) {
      this._colorIndex = 0;
    }
    return this._colorIndex!;
  }

  void set colorIndex (double v) {
    this._colorIndex = v;
  }
    
  /**
   * A series specific or series type specific color set to apply instead
   * of the global [colors](#colors) when [colorByPoint](#plotOptions.column.colorByPoint) is true.  
      */
  List<String>? colors; // String
  /**
   * Whether to connect a graph line across null points, or render a gap
   * between the two points on either side of the null.
   * 
   * In stacked area chart, if `connectNulls` is set to true,
   * null points are interpreted as 0. 
   * 
   * Defaults to 'false'. 
      */
  bool? _connectNulls;  

  bool get connectNulls { 
    if (this._connectNulls == null) {
      this._connectNulls = false;
    }
    return this._connectNulls!;
  }

  void set connectNulls (bool v) {
    this._connectNulls = v;
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
  bool? _crisp;  

  bool get crisp { 
    if (this._crisp == null) {
      this._crisp = false;
    }
    return this._crisp!;
  }

  void set crisp (bool v) {
    this._crisp = v;
  }
    
  /**
   * You can set the cursor to "pointer" if you have click events attached
   * to the series, to signal to the user that the points and lines can
   * be clicked.
   * 
   * In styled mode, the series cursor can be set with the same classes
   * as listed under [series.color](#plotOptions.series.color).  
      */
  String? _cursor;  

  String get cursor { 
    if (this._cursor == null) {
      this._cursor = "";
    }
    return this._cursor!;
  }

  void set cursor (String v) {
    this._cursor = v;
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
  String? _dashStyle;  

  String get dashStyle { 
    if (this._dashStyle == null) {
      this._dashStyle = "";
    }
    return this._dashStyle!;
  }

  void set dashStyle (String v) {
    this._dashStyle = v;
  }
    
  /**
   * Options for the series data sorting.  
      */
  SeriesDataSortingOptions? _dataSorting;  

  SeriesDataSortingOptions get dataSorting { 
    if (this._dataSorting == null) {
      this._dataSorting = SeriesDataSortingOptions();
    }
    return this._dataSorting!;
  }

  void set dataSorting (SeriesDataSortingOptions v) {
    this._dataSorting = v;
  }
    
  /**
   * Enable or disable the mouse tracking for a specific series. This
   * includes point tooltips and click events on graphs and points. For
   * large datasets it improves performance. 
   * 
   * Defaults to 'true'. 
      */
  bool? _enableMouseTracking;  

  bool get enableMouseTracking { 
    if (this._enableMouseTracking == null) {
      this._enableMouseTracking = false;
    }
    return this._enableMouseTracking!;
  }

  void set enableMouseTracking (bool v) {
    this._enableMouseTracking = v;
  }
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
      */
  SeriesEventsOptions? _events;  

  SeriesEventsOptions get events { 
    if (this._events == null) {
      this._events = SeriesEventsOptions();
    }
    return this._events!;
  }

  void set events (SeriesEventsOptions v) {
    this._events = v;
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
  String? _findNearestPointBy;  

  String get findNearestPointBy { 
    if (this._findNearestPointBy == null) {
      this._findNearestPointBy = "";
    }
    return this._findNearestPointBy!;
  }

  void set findNearestPointBy (String v) {
    this._findNearestPointBy = v;
  }
    
  /**
   * Whether to use the Y extremes of the total chart width or only the
   * zoomed area when zooming in on parts of the X axis. By default, the
   * Y axis adjusts to the min and max of the visible data. Cartesian
   * series only. 
   * 
   * Defaults to 'false'. 
      */
  bool? _getExtremesFromAll;  

  bool get getExtremesFromAll { 
    if (this._getExtremesFromAll == null) {
      this._getExtremesFromAll = false;
    }
    return this._getExtremesFromAll!;
  }

  void set getExtremesFromAll (bool v) {
    this._getExtremesFromAll = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  double? _index;  

  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    
  bool? _inactiveOtherPoints;  

  bool get inactiveOtherPoints { 
    if (this._inactiveOtherPoints == null) {
      this._inactiveOtherPoints = false;
    }
    return this._inactiveOtherPoints!;
  }

  void set inactiveOtherPoints (bool v) {
    this._inactiveOtherPoints = v;
  }
    
  bool? _isInternal;  

  bool get isInternal { 
    if (this._isInternal == null) {
      this._isInternal = false;
    }
    return this._isInternal!;
  }

  void set isInternal (bool v) {
    this._isInternal = v;
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
  List<String>? joinBy; // String
  bool? _kdNow;  

  bool get kdNow { 
    if (this._kdNow == null) {
      this._kdNow = false;
    }
    return this._kdNow!;
  }

  void set kdNow (bool v) {
    this._kdNow = v;
  }
    
  /**
   * An array specifying which option maps to which key in the data point
   * array. This makes it convenient to work with unstructured data arrays
   * from different sources.  
      */
  List<String>? keys; // String
  /**
   * The line cap used for line ends and line joins on the graph. 
   * 
   * Defaults to 'round'. 
      */
  String? _linecap;  

  String get linecap { 
    if (this._linecap == null) {
      this._linecap = "";
    }
    return this._linecap!;
  }

  void set linecap (String v) {
    this._linecap = v;
  }
    
  /**
   * A separate color for the graph line. By default the line takes the
   * `color` of the series, but the lineColor setting allows setting a
   * separate color for the line without altering the `fillColor`.
   * 
   * In styled mode, the line stroke can be set with the
   * `.highcharts-graph` class name.  
      */
  String? _lineColor;  

  String get lineColor { 
    if (this._lineColor == null) {
      this._lineColor = "";
    }
    return this._lineColor!;
  }

  void set lineColor (String v) {
    this._lineColor = v;
  }
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? _lineWidth;  

  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
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
  String? _linkedTo;  

  String get linkedTo { 
    if (this._linkedTo == null) {
      this._linkedTo = "";
    }
    return this._linkedTo!;
  }

  void set linkedTo (String v) {
    this._linkedTo = v;
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
  PointMarkerOptions? _marker;  

  PointMarkerOptions get marker { 
    if (this._marker == null) {
      this._marker = PointMarkerOptions();
    }
    return this._marker!;
  }

  void set marker (PointMarkerOptions v) {
    this._marker = v;
  }
    
  /**
   * The name of the series as shown in the legend, tooltip etc. If not
   * set, it will be based on a technical indicator type and default
   * params. 
   * 
   * Defaults to 'undefined'. 
      */
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    
  /**
   * The color for the parts of the graph or points that are below the
   * [threshold](#plotOptions.series.threshold). Note that `zones` takes
   * precedence over the negative color. Using `negativeColor` is
   * equivalent to applying a zone with value of 0.  
      */
  String? _negativeColor;  

  String get negativeColor { 
    if (this._negativeColor == null) {
      this._negativeColor = "";
    }
    return this._negativeColor!;
  }

  void set negativeColor (String v) {
    this._negativeColor = v;
  }
    
  /**
   * Opacity of a series parts: line, fill (e.g. area) and dataLabels. 
   * 
   * Defaults to '1'. 
      */
  double? _opacity;  

  double get opacity { 
    if (this._opacity == null) {
      this._opacity = 0;
    }
    return this._opacity!;
  }

  void set opacity (double v) {
    this._opacity = v;
  }
    
  /**
   * Properties for each single point.  
      */
  SeriesPointOptions? _point;  

  SeriesPointOptions get point { 
    if (this._point == null) {
      this._point = SeriesPointOptions();
    }
    return this._point!;
  }

  void set point (SeriesPointOptions v) {
    this._point = v;
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
  String? _pointPlacement;  

  String get pointPlacement { 
    if (this._pointPlacement == null) {
      this._pointPlacement = "";
    }
    return this._pointPlacement!;
  }

  void set pointPlacement (String v) {
    this._pointPlacement = v;
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
  double? _pointStart;  

  double get pointStart { 
    if (this._pointStart == null) {
      this._pointStart = 0;
    }
    return this._pointStart!;
  }

  void set pointStart (double v) {
    this._pointStart = v;
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
  bool? _relativeXValue;  

  bool get relativeXValue { 
    if (this._relativeXValue == null) {
      this._relativeXValue = false;
    }
    return this._relativeXValue!;
  }

  void set relativeXValue (bool v) {
    this._relativeXValue = v;
  }
    
  /**
   * Determines which one of  `high`, `low`, `close` values should
   * be represented as `point.y`, which is later used to set dataLabel
   * position and [compare](#plotOptions.series.compare). 
   * 
   * Defaults to 'close'. 
      */
  String? _pointValKey;  

  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    
  /**
   * Whether to select the series initially. If `showCheckbox` is true,
   * the checkbox next to the series name in the legend will be checked
   * for a selected series. 
   * 
   * Defaults to 'false'. 
      */
  bool? _selected;  

  bool get selected { 
    if (this._selected == null) {
      this._selected = false;
    }
    return this._selected!;
  }

  void set selected (bool v) {
    this._selected = v;
  }
    
  // NOTE: shadow skipped - type Generic is ignored in gen

  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Whether to apply steps to the line. Possible values are `left`,
   * `center` and `right`.  
      */
  String? _step;  

  String get step { 
    if (this._step == null) {
      this._step = "";
    }
    return this._step!;
  }

  void set step (String v) {
    this._step = v;
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
  bool? _stickyTracking;  

  bool get stickyTracking { 
    if (this._stickyTracking == null) {
      this._stickyTracking = false;
    }
    return this._stickyTracking!;
  }

  void set stickyTracking (bool v) {
    this._stickyTracking = v;
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
  double? _turboThreshold;  

  double get turboThreshold { 
    if (this._turboThreshold == null) {
      this._turboThreshold = 0;
    }
    return this._turboThreshold!;
  }

  void set turboThreshold (double v) {
    this._turboThreshold = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  /**
   * Set the initial visibility of the series. 
   * 
   * Defaults to 'true'. 
      */
  bool? _visible;  

  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    
  String? _xAxis;  

  String get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = "";
    }
    return this._xAxis!;
  }

  void set xAxis (String v) {
    this._xAxis = v;
  }
    
  String? _yAxis;  

  String get yAxis { 
    if (this._yAxis == null) {
      this._yAxis = "";
    }
    return this._yAxis!;
  }

  void set yAxis (String v) {
    this._yAxis = v;
  }
    
  /**
   * Define the z index of the series.  
      */
  double? _zIndex;  

  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    
  /**
   * Defines the Axis on which the zones are applied. 
   * 
   * Defaults to 'y'. 
      */
  String? _zoneAxis;  

  String get zoneAxis { 
    if (this._zoneAxis == null) {
      this._zoneAxis = "";
    }
    return this._zoneAxis!;
  }

  void set zoneAxis (String v) {
    this._zoneAxis = v;
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
  List<SeriesZonesOptions>? zones; // SeriesZonesOptions
  /**
   * What type of legend symbol to render for this series. Can be one of
   * `lineMarker` or `rectangle`. 
   * 
   * Defaults to 'rectangle'. 
      */
  String? _legendSymbol;  

  String get legendSymbol { 
    if (this._legendSymbol == null) {
      this._legendSymbol = "";
    }
    return this._legendSymbol!;
  }

  void set legendSymbol (String v) {
    this._legendSymbol = v;
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
  bool? _softThreshold;  

  bool get softThreshold { 
    if (this._softThreshold == null) {
      this._softThreshold = false;
    }
    return this._softThreshold!;
  }

  void set softThreshold (bool v) {
    this._softThreshold = v;
  }
    
  bool? _startFromThreshold;  

  bool get startFromThreshold { 
    if (this._startFromThreshold == null) {
      this._startFromThreshold = false;
    }
    return this._startFromThreshold!;
  }

  void set startFromThreshold (bool v) {
    this._startFromThreshold = v;
  }
    
  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
      */
  double? _threshold;  

  double get threshold { 
    if (this._threshold == null) {
      this._threshold = 0;
    }
    return this._threshold!;
  }

  void set threshold (double v) {
    this._threshold = v;
  }
    
  /**
   * Accessibility options for a series.  
      */
  SeriesAccessibilityOptions? _accessibility;  

  SeriesAccessibilityOptions get accessibility { 
    if (this._accessibility == null) {
      this._accessibility = SeriesAccessibilityOptions();
    }
    return this._accessibility!;
  }

  void set accessibility (SeriesAccessibilityOptions v) {
    this._accessibility = v;
  }
    
  /**
   * The parameter allows setting line series type and use OHLC indicators.
   * Data in OHLC format is required.  
      */
  bool? _useOhlcData;  

  bool get useOhlcData { 
    if (this._useOhlcData == null) {
      this._useOhlcData = false;
    }
    return this._useOhlcData!;
  }

  void set useOhlcData (bool v) {
    this._useOhlcData = v;
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
  double? _fillOpacity;  

  double get fillOpacity { 
    if (this._fillOpacity == null) {
      this._fillOpacity = 0;
    }
    return this._fillOpacity!;
  }

  void set fillOpacity (double v) {
    this._fillOpacity = v;
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
  SeriesOptions? _navigatorOptions;  

  SeriesOptions get navigatorOptions { 
    if (this._navigatorOptions == null) {
      this._navigatorOptions = SeriesOptions();
    }
    return this._navigatorOptions!;
  }

  void set navigatorOptions (SeriesOptions v) {
    this._navigatorOptions = v;
  }
    
  /**
   * Whether or not to show the series in the navigator. Takes precedence
   * over [navigator.baseSeries](#navigator.baseSeries) if defined.  
      */
  bool? _showInNavigator;  

  bool get showInNavigator { 
    if (this._showInNavigator == null) {
      this._showInNavigator = false;
    }
    return this._showInNavigator!;
  }

  void set showInNavigator (bool v) {
    this._showInNavigator = v;
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
  double? _gapSize;  

  double get gapSize { 
    if (this._gapSize == null) {
      this._gapSize = 0;
    }
    return this._gapSize!;
  }

  void set gapSize (double v) {
    this._gapSize = v;
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
  String? _gapUnit;  

  String get gapUnit { 
    if (this._gapUnit == null) {
      this._gapUnit = "";
    }
    return this._gapUnit!;
  }

  void set gapUnit (String v) {
    this._gapUnit = v;
  }
    
  /**
   * If no x values are given for the points in a series, `pointInterval`
   * defines the interval of the x values. For example, if a series
   * contains one value every decade starting from year 0, set
   * `pointInterval` to `10`. In true `datetime` axes, the `pointInterval`
   * is set in milliseconds.
   * 
   * It can be also be combined with `pointIntervalUnit` to draw irregular
   * time intervals.
   * 
   * If combined with `relativeXValue`, an x value can be set on each
   * point, and the `pointInterval` is added x times to the `pointStart`
   * setting.
   * 
   * Please note that this options applies to the _series data_, not the
   * interval of the axis ticks, which is independent. 
   * 
   * Defaults to '1'. 
      */
  double? _pointInterval;  

  double get pointInterval { 
    if (this._pointInterval == null) {
      this._pointInterval = 0;
    }
    return this._pointInterval!;
  }

  void set pointInterval (double v) {
    this._pointInterval = v;
  }
    
  /**
   * On datetime series, this allows for setting the
   * [pointInterval](#plotOptions.series.pointInterval) to irregular time
   * units, `day`, `month` and `year`. A day is usually the same as 24
   * hours, but `pointIntervalUnit` also takes the DST crossover into
   * consideration when dealing with local time. Combine this option with
   * `pointInterval` to draw weeks, quarters, 6 months, 10 years etc.
   * 
   * Please note that this options applies to the _series data_, not the
   * interval of the axis ticks, which is independent.  
      */
  String? _pointIntervalUnit;  

  String get pointIntervalUnit { 
    if (this._pointIntervalUnit == null) {
      this._pointIntervalUnit = "";
    }
    return this._pointIntervalUnit!;
  }

  void set pointIntervalUnit (String v) {
    this._pointIntervalUnit = v;
  }
    
  /**
   * The id of another series in the chart that the wind barbs are
   * projected on. When `null`, the wind symbols are drawn on the X axis,
   * but offset up or down by the `yOffset` setting.  
      */
  String? _onSeries;  

  String get onSeries { 
    if (this._onSeries == null) {
      this._onSeries = "";
    }
    return this._onSeries!;
  }

  void set onSeries (String v) {
    this._onSeries = v;
  }
    
  /**
   * Override Pathfinder connector options for a series. Requires Highcharts Gantt
   * to be loaded.  
      */
  ConnectorsOptions? _connectors;  

  ConnectorsOptions get connectors { 
    if (this._connectors == null) {
      this._connectors = ConnectorsOptions();
    }
    return this._connectors!;
  }

  void set connectors (ConnectorsOptions v) {
    this._connectors = v;
  }
    
  bool? _dataAsColumns;  

  bool get dataAsColumns { 
    if (this._dataAsColumns == null) {
      this._dataAsColumns = false;
    }
    return this._dataAsColumns!;
  }

  void set dataAsColumns (bool v) {
    this._dataAsColumns = v;
  }
    
  /**
   * Sets the color blending in the boost module. 
   * 
   * Defaults to 'undefined'. 
      */
  String? _boostBlending;  

  String get boostBlending { 
    if (this._boostBlending == null) {
      this._boostBlending = "";
    }
    return this._boostBlending!;
  }

  void set boostBlending (String v) {
    this._boostBlending = v;
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
  double? _boostThreshold;  

  double get boostThreshold { 
    if (this._boostThreshold == null) {
      this._boostThreshold = 0;
    }
    return this._boostThreshold!;
  }

  void set boostThreshold (double v) {
    this._boostThreshold = v;
  }
    
  /**
   * Whether the whole area or just the line should respond to mouseover
   * tooltips and other mouse or touch events. 
   * 
   * Defaults to 'false'. 
      */
  bool? _trackByArea;  

  bool get trackByArea { 
    if (this._trackByArea == null) {
      this._trackByArea = false;
    }
    return this._trackByArea!;
  }

  void set trackByArea (bool v) {
    this._trackByArea = v;
  }
    
  /**
   * The draggable-points module allows points to be moved around or modified in
   * the chart. In addition to the options mentioned under the `dragDrop` API
   * structure, the module fires three events,
   * [point.dragStart](plotOptions.series.point.events.dragStart),
   * [point.drag](plotOptions.series.point.events.drag) and
   * [point.drop](plotOptions.series.point.events.drop).  
      */
  DragDropOptions? _dragDrop;  

  DragDropOptions get dragDrop { 
    if (this._dragDrop == null) {
      this._dragDrop = DragDropOptions();
    }
    return this._dragDrop!;
  }

  void set dragDrop (DragDropOptions v) {
    this._dragDrop = v;
  }
    
  double? _p_ddSeriesId;  

  double get p_ddSeriesId { 
    if (this._p_ddSeriesId == null) {
      this._p_ddSeriesId = 0;
    }
    return this._p_ddSeriesId!;
  }

  void set p_ddSeriesId (double v) {
    this._p_ddSeriesId = v;
  }
    
  double? _p_levelNumber;  

  double get p_levelNumber { 
    if (this._p_levelNumber == null) {
      this._p_levelNumber = 0;
    }
    return this._p_levelNumber!;
  }

  void set p_levelNumber (double v) {
    this._p_levelNumber = v;
  }
    
  String? _drilldown;  

  String get drilldown { 
    if (this._drilldown == null) {
      this._drilldown = "";
    }
    return this._drilldown!;
  }

  void set drilldown (String v) {
    this._drilldown = v;
  }
    
  /**
   * When set to `false` will prevent the series data from being included in
   * any form of data export.
   * 
   * Since version 6.0.0 until 7.1.0 the option was existing undocumented
   * as `includeInCSVExport`.  
      */
  bool? _includeInDataExport;  

  bool get includeInDataExport { 
    if (this._includeInDataExport == null) {
      this._includeInDataExport = false;
    }
    return this._includeInDataExport!;
  }

  void set includeInDataExport (bool v) {
    this._includeInDataExport = v;
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
  MarkerClusterOptions? _cluster;  

  MarkerClusterOptions get cluster { 
    if (this._cluster == null) {
      this._cluster = MarkerClusterOptions();
    }
    return this._cluster!;
  }

  void set cluster (MarkerClusterOptions v) {
    this._cluster = v;
  }
    
  /**
   * The line marks the last price from all points.  
      */
  LastPriceOptions? _lastPrice;  

  LastPriceOptions get lastPrice { 
    if (this._lastPrice == null) {
      this._lastPrice = LastPriceOptions();
    }
    return this._lastPrice!;
  }

  void set lastPrice (LastPriceOptions v) {
    this._lastPrice = v;
  }
    
  /**
   * The line marks the last price from visible range of points.  
      */
  LastVisiblePriceOptions? _lastVisiblePrice;  

  LastVisiblePriceOptions get lastVisiblePrice { 
    if (this._lastVisiblePrice == null) {
      this._lastVisiblePrice = LastVisiblePriceOptions();
    }
    return this._lastVisiblePrice!;
  }

  void set lastVisiblePrice (LastVisiblePriceOptions v) {
    this._lastVisiblePrice = v;
  }
    
  /**
   * Series labels are placed as close to the series as possible in a
   * natural way, seeking to avoid other series. The goal of this
   * feature is to make the chart more easily readable, like if a
   * human designer placed the labels in the optimal position.
   * 
   * The series labels currently work with series types having a
   * `graph` or an `area`.  
      */
  SeriesLabelOptions? _label;  

  SeriesLabelOptions get label { 
    if (this._label == null) {
      this._label = SeriesLabelOptions();
    }
    return this._label!;
  }

  void set label (SeriesLabelOptions v) {
    this._label = v;
  }
    
  // NOTE: sonification skipped - type SeriesSonificationOptions is ignored in gen

  String? _baseSeries;  

  String get baseSeries { 
    if (this._baseSeries == null) {
      this._baseSeries = "";
    }
    return this._baseSeries!;
  }

  void set baseSeries (String v) {
    this._baseSeries = v;
  }
    
  /**
   * Depth of the columns in a 3D column chart. 
   * 
   * Defaults to '25'. 
      */
  double? _depth;  

  double get depth { 
    if (this._depth == null) {
      this._depth = 0;
    }
    return this._depth!;
  }

  void set depth (double v) {
    this._depth = v;
  }
    
  /**
   * 3D columns only. The color of the edges. Similar to `borderColor`, except it
   * defaults to the same color as the column.  
      */
  String? _edgeColor;  

  String get edgeColor { 
    if (this._edgeColor == null) {
      this._edgeColor = "";
    }
    return this._edgeColor!;
  }

  void set edgeColor (String v) {
    this._edgeColor = v;
  }
    
  /**
   * 3D columns only. The width of the colored edges. 
   * 
   * Defaults to '1'. 
      */
  double? _edgeWidth;  

  double get edgeWidth { 
    if (this._edgeWidth == null) {
      this._edgeWidth = 0;
    }
    return this._edgeWidth!;
  }

  void set edgeWidth (double v) {
    this._edgeWidth = v;
  }
    
  /**
   * The spacing between columns on the Z Axis in a 3D chart. 
   * 
   * Defaults to '1'. 
      */
  double? _groupZPadding;  

  double get groupZPadding { 
    if (this._groupZPadding == null) {
      this._groupZPadding = 0;
    }
    return this._groupZPadding!;
  }

  void set groupZPadding (double v) {
    this._groupZPadding = v;
  }
    
  /**
   * Compare the values of the series against the first non-null, non-
   * zero value in the visible range. The y axis will show percentage
   * or absolute change depending on whether `compare` is set to `"percent"`
   * or `"value"`. When this is applied to multiple series, it allows
   * comparing the development of the series against each other. Adds
   * a `change` field to every point object.  
      */
  String? _compare;  

  String get compare { 
    if (this._compare == null) {
      this._compare = "";
    }
    return this._compare!;
  }

  void set compare (String v) {
    this._compare = v;
  }
    
  // NOTE: compareBase skipped - type 100 is ignored in gen

  /**
   * Defines if comparison should start from the first point within the visible
   * range or should start from the first point **before** the range.
   * 
   * In other words, this flag determines if first point within the visible range
   * will have 0% (`compareStart=true`) or should have been already calculated
   * according to the previous point (`compareStart=false`). 
   * 
   * Defaults to 'false'. 
      */
  bool? _compareStart;  

  bool get compareStart { 
    if (this._compareStart == null) {
      this._compareStart = false;
    }
    return this._compareStart!;
  }

  void set compareStart (bool v) {
    this._compareStart = v;
  }
    
  /**
   * Cumulative Sum feature replaces points' values with the following formula:
   * `sum of all previous points' values + current point's value`.
   * Works only for points in a visible range.
   * Adds the `cumulativeSum` field to each point object that can be accessed
   * e.g. in the [tooltip.pointFormat](https://api.highcharts.com/highstock/tooltip.pointFormat).
   * 
   * With `dataGrouping` enabled, default grouping approximation is set to `sum`. 
   * 
   * Defaults to 'false'. 
      */
  bool? _cumulative;  

  bool get cumulative { 
    if (this._cumulative == null) {
      this._cumulative = false;
    }
    return this._cumulative!;
  }

  void set cumulative (bool v) {
    this._cumulative = v;
  }
    
  /**
   * Polar charts only. Whether to connect the ends of a line series
   * plot across the extremes.  
      */
  bool? _connectEnds;  

  bool get connectEnds { 
    if (this._connectEnds == null) {
      this._connectEnds = false;
    }
    return this._connectEnds!;
  }

  void set connectEnds (bool v) {
    this._connectEnds = v;
  }
    
  /**
   * Options for the _Series on point_ feature. Only `pie` and `sunburst` series
   * are supported at this moment.  
      */
  OnPoint? _onPoint;  

  OnPoint get onPoint { 
    if (this._onPoint == null) {
      this._onPoint = OnPoint();
    }
    return this._onPoint!;
  }

  void set onPoint (OnPoint v) {
    this._onPoint = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._cropThreshold != null) {  
      buffer.writeAll(["\"cropThreshold\":", this._cropThreshold, ","], "");
    }

    if (this._stack != null) {  
      buffer.writeAll(["\"stack\":\`", this._stack, "\`,"], "");
    }

    if (this._stacking != null) {  
      buffer.writeAll(["\"stacking\":\`", this._stacking, "\`,"], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions[] is ignored)} 

    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":\`", this._borderDashStyle, "\`,"], "");
    }

    if (this._borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this._borderRadius?.toJSON(), ","], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    if (this._centerInCategory != null) {  
      buffer.writeAll(["\"centerInCategory\":", this._centerInCategory, ","], "");
    }

    if (this._fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this._fillColor, "\`,"], "");
    }

    if (this._grouping != null) {  
      buffer.writeAll(["\"grouping\":", this._grouping, ","], "");
    }

    if (this._groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this._groupPadding, ","], "");
    }

    if (this._negativeFillColor != null) {  
      buffer.writeAll(["\"negativeFillColor\":\`", this._negativeFillColor, "\`,"], "");
    }

    if (this._pointRange != null) {  
      buffer.writeAll(["\"pointRange\":", this._pointRange, ","], "");
    }

    // NOTE: skip serialization of tooltip (type Generic is ignored)} 

    // NOTE: skip serialization of tooltip (type Generic is ignored)} 

    if (this._colorKey != null) {  
      buffer.writeAll(["\"colorKey\":\`", this._colorKey, "\`,"], "");
    }

    if (this._legendIndex != null) {  
      buffer.writeAll(["\"legendIndex\":", this._legendIndex, ","], "");
    }

    if (this._legendType != null) {  
      buffer.writeAll(["\"legendType\":\`", this._legendType, "\`,"], "");
    }

    if (this._showCheckbox != null) {  
      buffer.writeAll(["\"showCheckbox\":", this._showCheckbox, ","], "");
    }

    if (this._showInLegend != null) {  
      buffer.writeAll(["\"showInLegend\":", this._showInLegend, ","], "");
    }

    if (this._dataGrouping != null) {  
      buffer.writeAll(["\"dataGrouping\":", this._dataGrouping?.toJSON(), ","], "");
    }

    if (this._allowPointSelect != null) {  
      buffer.writeAll(["\"allowPointSelect\":", this._allowPointSelect, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._clip != null) {  
      buffer.writeAll(["\"clip\":", this._clip, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._colorByPoint != null) {  
      buffer.writeAll(["\"colorByPoint\":", this._colorByPoint, ","], "");
    }

    if (this._colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this._colorIndex, ","], "");
    }

    // NOTE: skip serialization of colors (type ColorType[] is ignored)} 

    if (this._connectNulls != null) {  
      buffer.writeAll(["\"connectNulls\":", this._connectNulls, ","], "");
    }

    if (this._crisp != null) {  
      buffer.writeAll(["\"crisp\":", this._crisp, ","], "");
    }

    if (this._cursor != null) {  
      buffer.writeAll(["\"cursor\":\`", this._cursor, "\`,"], "");
    }

    if (this._dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this._dashStyle, "\`,"], "");
    }

    // NOTE: skip serialization of data (type PointShortOptions)[] is ignored)} 

    if (this._dataSorting != null) {  
      buffer.writeAll(["\"dataSorting\":", this._dataSorting?.toJSON(), ","], "");
    }

    if (this._enableMouseTracking != null) {  
      buffer.writeAll(["\"enableMouseTracking\":", this._enableMouseTracking, ","], "");
    }

    if (this._events != null) {  
      buffer.writeAll(["\"events\":", this._events?.toJSON(), ","], "");
    }

    if (this._findNearestPointBy != null) {  
      buffer.writeAll(["\"findNearestPointBy\":\`", this._findNearestPointBy, "\`,"], "");
    }

    if (this._getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":", this._getExtremesFromAll, ","], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._index != null) {  
      buffer.writeAll(["\"index\":", this._index, ","], "");
    }

    if (this._inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this._inactiveOtherPoints, ","], "");
    }

    if (this._isInternal != null) {  
      buffer.writeAll(["\"isInternal\":", this._isInternal, ","], "");
    }

    // NOTE: skip serialization of joinBy (type string[] is ignored)} 

    if (this._kdNow != null) {  
      buffer.writeAll(["\"kdNow\":", this._kdNow, ","], "");
    }

    // NOTE: skip serialization of keys (type string[] is ignored)} 

    if (this._linecap != null) {  
      buffer.writeAll(["\"linecap\":\`", this._linecap, "\`,"], "");
    }

    if (this._lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this._lineColor, "\`,"], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }

    if (this._linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":\`", this._linkedTo, "\`,"], "");
    }

    if (this._marker != null) {  
      buffer.writeAll(["\"marker\":", this._marker?.toJSON(), ","], "");
    }

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._negativeColor != null) {  
      buffer.writeAll(["\"negativeColor\":\`", this._negativeColor, "\`,"], "");
    }

    if (this._opacity != null) {  
      buffer.writeAll(["\"opacity\":", this._opacity, ","], "");
    }

    if (this._point != null) {  
      buffer.writeAll(["\"point\":", this._point?.toJSON(), ","], "");
    }

    if (this._pointPlacement != null) {  
      buffer.writeAll(["\"pointPlacement\":\`", this._pointPlacement, "\`,"], "");
    }

    if (this._pointStart != null) {  
      buffer.writeAll(["\"pointStart\":", this._pointStart, ","], "");
    }

    if (this._relativeXValue != null) {  
      buffer.writeAll(["\"relativeXValue\":", this._relativeXValue, ","], "");
    }

    if (this._pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this._pointValKey, "\`,"], "");
    }

    if (this._selected != null) {  
      buffer.writeAll(["\"selected\":", this._selected, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this._step != null) {  
      buffer.writeAll(["\"step\":\`", this._step, "\`,"], "");
    }

    if (this._stickyTracking != null) {  
      buffer.writeAll(["\"stickyTracking\":", this._stickyTracking, ","], "");
    }

    if (this._turboThreshold != null) {  
      buffer.writeAll(["\"turboThreshold\":", this._turboThreshold, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":", this._visible, ","], "");
    }

    if (this._xAxis != null) {  
      buffer.writeAll(["\"xAxis\":\`", this._xAxis, "\`,"], "");
    }

    if (this._yAxis != null) {  
      buffer.writeAll(["\"yAxis\":\`", this._yAxis, "\`,"], "");
    }

    if (this._zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this._zIndex, ","], "");
    }

    if (this._zoneAxis != null) {  
      buffer.writeAll(["\"zoneAxis\":\`", this._zoneAxis, "\`,"], "");
    }

    // NOTE: skip serialization of zones (type SeriesZonesOptions[] is ignored)} 

    if (this._legendSymbol != null) {  
      buffer.writeAll(["\"legendSymbol\":\`", this._legendSymbol, "\`,"], "");
    }

    if (this._softThreshold != null) {  
      buffer.writeAll(["\"softThreshold\":", this._softThreshold, ","], "");
    }

    if (this._startFromThreshold != null) {  
      buffer.writeAll(["\"startFromThreshold\":", this._startFromThreshold, ","], "");
    }

    if (this._threshold != null) {  
      buffer.writeAll(["\"threshold\":", this._threshold, ","], "");
    }

    if (this._accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this._accessibility?.toJSON(), ","], "");
    }

    if (this._useOhlcData != null) {  
      buffer.writeAll(["\"useOhlcData\":", this._useOhlcData, ","], "");
    }

    if (this._fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this._fillOpacity, ","], "");
    }

    if (this._navigatorOptions != null) {  
      buffer.writeAll(["\"navigatorOptions\":", this._navigatorOptions?.toJSON(), ","], "");
    }

    if (this._showInNavigator != null) {  
      buffer.writeAll(["\"showInNavigator\":", this._showInNavigator, ","], "");
    }

    // NOTE: skip serialization of mapData (type MapDataType is ignored)} 

    if (this._gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this._gapSize, ","], "");
    }

    if (this._gapUnit != null) {  
      buffer.writeAll(["\"gapUnit\":\`", this._gapUnit, "\`,"], "");
    }

    if (this._pointInterval != null) {  
      buffer.writeAll(["\"pointInterval\":", this._pointInterval, ","], "");
    }

    if (this._pointIntervalUnit != null) {  
      buffer.writeAll(["\"pointIntervalUnit\":\`", this._pointIntervalUnit, "\`,"], "");
    }

    if (this._onSeries != null) {  
      buffer.writeAll(["\"onSeries\":\`", this._onSeries, "\`,"], "");
    }

    if (this._connectors != null) {  
      buffer.writeAll(["\"connectors\":", this._connectors?.toJSON(), ","], "");
    }

    if (this._dataAsColumns != null) {  
      buffer.writeAll(["\"dataAsColumns\":", this._dataAsColumns, ","], "");
    }

    if (this._boostBlending != null) {  
      buffer.writeAll(["\"boostBlending\":\`", this._boostBlending, "\`,"], "");
    }

    if (this._boostThreshold != null) {  
      buffer.writeAll(["\"boostThreshold\":", this._boostThreshold, ","], "");
    }

    // NOTE: skip serialization of boostData (type unknown[] is ignored)} 

    // NOTE: skip serialization of xData (type number[] is ignored)} 

    // NOTE: skip serialization of yData (type number[] is ignored)} 

    if (this._trackByArea != null) {  
      buffer.writeAll(["\"trackByArea\":", this._trackByArea, ","], "");
    }

    if (this._useOhlcData != null) {  
      buffer.writeAll(["\"useOhlcData\":", this._useOhlcData, ","], "");
    }

    if (this._dragDrop != null) {  
      buffer.writeAll(["\"dragDrop\":", this._dragDrop?.toJSON(), ","], "");
    }

    if (this._p_ddSeriesId != null) {  
      buffer.writeAll(["\"_ddSeriesId\":", this._p_ddSeriesId, ","], "");
    }

    if (this._p_levelNumber != null) {  
      buffer.writeAll(["\"_levelNumber\":", this._p_levelNumber, ","], "");
    }

    if (this._drilldown != null) {  
      buffer.writeAll(["\"drilldown\":\`", this._drilldown, "\`,"], "");
    }

    if (this._includeInDataExport != null) {  
      buffer.writeAll(["\"includeInDataExport\":", this._includeInDataExport, ","], "");
    }

    if (this._cluster != null) {  
      buffer.writeAll(["\"cluster\":", this._cluster?.toJSON(), ","], "");
    }

    if (this._lastPrice != null) {  
      buffer.writeAll(["\"lastPrice\":", this._lastPrice?.toJSON(), ","], "");
    }

    if (this._lastVisiblePrice != null) {  
      buffer.writeAll(["\"lastVisiblePrice\":", this._lastVisiblePrice?.toJSON(), ","], "");
    }

    if (this._label != null) {  
      buffer.writeAll(["\"label\":", this._label?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of sonification (type SeriesSonificationOptions is ignored)} 

    if (this._baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":\`", this._baseSeries, "\`,"], "");
    }

    if (this._depth != null) {  
      buffer.writeAll(["\"depth\":", this._depth, ","], "");
    }

    if (this._edgeColor != null) {  
      buffer.writeAll(["\"edgeColor\":\`", this._edgeColor, "\`,"], "");
    }

    if (this._edgeWidth != null) {  
      buffer.writeAll(["\"edgeWidth\":", this._edgeWidth, ","], "");
    }

    if (this._groupZPadding != null) {  
      buffer.writeAll(["\"groupZPadding\":", this._groupZPadding, ","], "");
    }

    if (this._inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this._inactiveOtherPoints, ","], "");
    }

    if (this._compare != null) {  
      buffer.writeAll(["\"compare\":\`", this._compare, "\`,"], "");
    }

    // NOTE: skip serialization of compareBase (type 100 is ignored)} 

    if (this._compareStart != null) {  
      buffer.writeAll(["\"compareStart\":", this._compareStart, ","], "");
    }

    if (this._cumulative != null) {  
      buffer.writeAll(["\"cumulative\":", this._cumulative, ","], "");
    }

    if (this._connectEnds != null) {  
      buffer.writeAll(["\"connectEnds\":", this._connectEnds, ","], "");
    }

    if (this._onPoint != null) {  
      buffer.writeAll(["\"onPoint\":", this._onPoint?.toJSON(), ","], "");
    }
  }

}
