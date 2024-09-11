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
import 'DataGroupingOptions.dart';
import 'DataLabelOptions.dart';
import 'BorderRadiusOptionsObject.dart';
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
import 'TooltipOptions.dart';
import 'SeriesStatesOptions.dart';


/** 
 * SeriesOptions
 */
class SeriesOptions extends OptionFragment {

  SeriesOptions({
    this.accessibility = null,
    this.allowPointSelect = null,
    this.baseSeries = null,
    this.boostBlending = null,
    this.boostThreshold = null,
    this.borderColor = null,
    this.borderDashStyle = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.centerInCategory = null,
    this.className = null,
    this.clip = null,
    this.cluster = null,
    this.color = null,
    this.colorByPoint = null,
    this.colorIndex = null,
    this.colorKey = null,
    this.colors = null,
    this.compare = null,
    this.compareBase = null,
    this.compareStart = null,
    this.connectEnds = null,
    this.connectNulls = null,
    this.connectors = null,
    this.crisp = null,
    this.cropThreshold = null,
    this.cumulative = null,
    this.cumulativeStart = null,
    this.cursor = null,
    this.dashStyle = null,
    this.dataAsColumns = null,
    this.dataGrouping = null,
    this.dataLabels = null,
    this.dataSorting = null,
    this.depth = null,
    this.dragDrop = null,
    this.drilldown = null,
    this.edgeColor = null,
    this.edgeWidth = null,
    this.enableMouseTracking = null,
    this.events = null,
    this.fillColor = null,
    this.fillOpacity = null,
    this.findNearestPointBy = null,
    this.gapSize = null,
    this.gapUnit = null,
    this.getExtremesFromAll = null,
    this.grouping = null,
    this.groupPadding = null,
    this.groupZPadding = null,
    this.id = null,
    this.inactiveOtherPoints = null,
    this.includeInDataExport = null,
    this.index = null,
    this.isInternal = null,
    this.joinBy = null,
    this.kdNow = null,
    this.keys = null,
    this.label = null,
    this.lastPrice = null,
    this.lastVisiblePrice = null,
    this.legendIndex = null,
    this.legendSymbol = null,
    this.legendType = null,
    this.linecap = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.linkedTo = null,
    this.marker = null,
    this.name = null,
    this.navigatorOptions = null,
    this.negativeColor = null,
    this.negativeFillColor = null,
    this.onPoint = null,
    this.onSeries = null,
    this.opacity = null,
    this.point = null,
    this.pointInterval = null,
    this.pointIntervalUnit = null,
    this.pointPlacement = null,
    this.pointRange = null,
    this.pointStart = null,
    this.pointValKey = null,
    this.relativeXValue = null,
    this.selected = null,
    this.showCheckbox = null,
    this.showInLegend = null,
    this.showInNavigator = null,
    this.softThreshold = null,
    this.stack = null,
    this.stacking = null,
    this.startFromThreshold = null,
    this.states = null,
    this.step = null,
    this.stickyTracking = null,
    this.threshold = null,
    this.tooltip = null,
    this.trackByArea = null,
    this.turboThreshold = null,
    this.type = null,
    this.useOhlcData = null,
    this.visible = null,
    this.xAxis = null,
    this.xData = null,
    this.yAxis = null,
    this.yData = null,
    this.zIndex = null,
    this.zoneAxis = null,
    this.zones = null
  });

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
  DataGroupingOptions? dataGrouping;
    
  TooltipOptions? tooltip;
  double? legendIndex;
    
  String? legendType;
    
  /**
   * If true, a checkbox is displayed next to the legend item to allow
   * selecting the series. The state of the checkbox is determined by
   * the `selected` option.  
   */
  bool? showCheckbox;
    
  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
   */
  bool? showInLegend;
    
  String? stack;
    
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
  String? stacking;
    
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
  String? borderColor;
    
  String? borderDashStyle;
    
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
    
  bool? centerInCategory;
    
  String? fillColor;
    
  bool? grouping;
    
  double? groupPadding;
    
  String? negativeFillColor;
    
  /**
   * The width of each point on the x axis. For example in a column chart
   * with one value each day, the pointRange would be 1 day (= 24 * 3600
   * * 1000 milliseconds). This is normally computed automatically, but
   * this option can be used to override the automatic value.  
   */
  double? pointRange;
    
  String? onSeries;
    
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
  double? cropThreshold;
    
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
   * Allow this series' points to be selected by clicking on the graphic
   * (columns, point markers, pie slices, map areas etc).
   * 
   * The selected points can be handled by point select and unselect
   * events, or collectively by the [getSelectedPoints](/class-reference/Highcharts.Chart#getSelectedPoints) function.
   * 
   * And alternative way of selecting points is through dragging.  
   */
  bool? allowPointSelect;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  /**
   * An additional class name to apply to the series' graphical elements.
   * This option does not replace default class names of the graphical
   * element. Changes to the series' color will also be reflected in a
   * chart's legend and tooltip.  
   */
  String? className;
    
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
   * Styled mode only. A specific color index to use for the series, so its
   * graphic representations are given the class name `highcharts-color-{n}`.
   * 
   * Since v11, CSS variables on the form `--highcharts-color-{n}` make
   * changing the color scheme very convenient.  
   */
  double? colorIndex;
    
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
  bool? connectNulls;
    
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
  bool? crisp;
    
  /**
   * You can set the cursor to "pointer" if you have click events attached
   * to the series, to signal to the user that the points and lines can
   * be clicked.
   * 
   * In styled mode, the series cursor can be set with the same classes
   * as listed under [series.color](#plotOptions.series.color).  
   */
  String? cursor;
    
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
   * Options for the series data sorting.  
   */
  SeriesDataSortingOptions? dataSorting;
    
  /**
   * Enable or disable the mouse tracking for a specific series. This
   * includes point tooltips and click events on graphs and points. For
   * large datasets it improves performance. 
   * 
   * Defaults to 'true'. 
   */
  bool? enableMouseTracking;
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
   */
  SeriesEventsOptions? events;
    
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
  String? findNearestPointBy;
    
  /**
   * Whether to use the Y extremes of the total chart width or only the
   * zoomed area when zooming in on parts of the X axis. By default, the
   * Y axis adjusts to the min and max of the visible data. Cartesian
   * series only. 
   * 
   * Defaults to 'false'. 
   */
  bool? getExtremesFromAll;
    
  String? id;
    
  double? index;
    
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
    
  bool? isInternal;
    
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
  bool? kdNow;
    
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
  String? linecap;
    
  String? lineColor;
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '2'. 
   */
  double? lineWidth;
    
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
    
  String? name;
    
  /**
   * The color for the parts of the graph or points that are below the
   * [threshold](#plotOptions.series.threshold). Note that `zones` takes
   * precedence over the negative color. Using `negativeColor` is
   * equivalent to applying a zone with value of 0.  
   */
  String? negativeColor;
    
  /**
   * Opacity of a series parts: line, fill (e.g. area) and dataLabels. 
   * 
   * Defaults to '1'. 
   */
  double? opacity;
    
  /**
   * Properties for each single point.  
   */
  SeriesPointOptions? point;
    
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
  String? pointPlacement;
    
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
  bool? relativeXValue;
    
  String? pointValKey;
    
  /**
   * Whether to select the series initially. If `showCheckbox` is true,
   * the checkbox next to the series name in the legend will be checked
   * for a selected series. 
   * 
   * Defaults to 'false'. 
   */
  bool? selected;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  SeriesStatesOptions? states;
  /**
   * Whether to apply steps to the line. Possible values are `left`,
   * `center` and `right`.  
   */
  String? step;
    
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
   * When a series contains a `data` array that is longer than this, the
   * Series class looks for data configurations of plain numbers or arrays of
   * numbers. The first and last valid points are checked. If found, the rest
   * of the data is assumed to be the same. This saves expensive data checking
   * and indexing in long series, and makes data-heavy charts render faster.
   * 
   * Set it to `0` disable.
   * 
   * Note:
   * - In boost mode turbo threshold is forced. Only array of numbers or two
   *   dimensional arrays are allowed.
   * - In version 11.4.3 and earlier, if object configurations were passed
   *   beyond the turbo threshold, a warning was logged in the console and the
   *   data series didn't render. 
   * 
   * Defaults to '1000'. 
   */
  double? turboThreshold;
    
  String? type;
    
  /**
   * Set the initial visibility of the series. 
   * 
   * Defaults to 'true'. 
   */
  bool? visible;
    
  String? xAxis;
    
  String? yAxis;
    
  /**
   * Define the z index of the series.  
   */
  double? zIndex;
    
  /**
   * Defines the Axis on which the zones are applied. 
   * 
   * Defaults to 'y'. 
   */
  String? zoneAxis;
    
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
   * `areaMarker`, `lineMarker` or `rectangle`. 
   * 
   * Defaults to 'rectangle'. 
   */
  String? legendSymbol;
    
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
  bool? softThreshold;
    
  bool? startFromThreshold;
    
  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
   */
  double? threshold;
    
  /**
   * Accessibility options for a series.  
   */
  SeriesAccessibilityOptions? accessibility;
    
  bool? useOhlcData;
    
  double? fillOpacity;
    
  /**
   * Options for the corresponding navigator series if `showInNavigator`
   * is `true` for this series. Available options are the same as any
   * series, documented at [plotOptions](#plotOptions.series) and
   * [series](#series).
   * 
   * These options are merged with options in [navigator.series](#navigator.series), and will take precedence if the same option is
   * defined both places.  
   */
  SeriesOptions? navigatorOptions;
    
  /**
   * Whether or not to show the series in the navigator. Takes precedence
   * over [navigator.baseSeries](#navigator.baseSeries) if defined.  
   */
  bool? showInNavigator;
    
  // NOTE: mapData skipped - type MapDataType is ignored in gen 

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
  double? gapSize;
    
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
  String? gapUnit;
    
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
  double? pointInterval;
    
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
  String? pointIntervalUnit;
    
  /**
   * Override Pathfinder connector options for a series. Requires Highcharts Gantt
   * to be loaded.  
   */
  ConnectorsOptions? connectors;
    
  bool? dataAsColumns;
    
  /**
   * Sets the color blending in the boost module. 
   * 
   * Defaults to 'undefined'. 
   */
  String? boostBlending;
    
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
    
  // NOTE: boostData skipped - type unknown[] is ignored in gen 

  double? xData;
    
  double? yData;
    
  bool? trackByArea;
    
  /**
   * The draggable-points module allows points to be moved around or modified in
   * the chart. In addition to the options mentioned under the `dragDrop` API
   * structure, the module fires three events,
   * [point.dragStart](plotOptions.series.point.events.dragStart),
   * [point.drag](plotOptions.series.point.events.drag) and
   * [point.drop](plotOptions.series.point.events.drop).  
   */
  DragDropOptions? dragDrop;
    
  double? p_ddSeriesId;
    
  double? p_levelNumber;
    
  String? drilldown;
    
  /**
   * When set to `false` will prevent the series data from being included in
   * any form of data export.
   * 
   * Since version 6.0.0 until 7.1.0 the option was existing undocumented
   * as `includeInCSVExport`.  
   */
  bool? includeInDataExport;
    
  MarkerClusterOptions? cluster;
    
  /**
   * The line marks the last price from all points.  
   */
  LastPriceOptions? lastPrice;
    
  /**
   * The line marks the last price from visible range of points.  
   */
  LastVisiblePriceOptions? lastVisiblePrice;
    
  /**
   * Series labels are placed as close to the series as possible in a
   * natural way, seeking to avoid other series. The goal of this
   * feature is to make the chart more easily readable, like if a
   * human designer placed the labels in the optimal position.
   * 
   * The series labels currently work with series types having a
   * `graph` or an `area`.  
   */
  SeriesLabelOptions? label;
    
  // NOTE: sonification skipped - type SeriesSonificationOptions is ignored in gen 

  String? baseSeries;
    
  double? depth;
    
  String? edgeColor;
    
  double? edgeWidth;
    
  double? groupZPadding;
    
  /**
   * Compare the values of the series against the first non-null, non-
   * zero value in the visible range. The y axis will show percentage
   * or absolute change depending on whether `compare` is set to `"percent"`
   * or `"value"`. When this is applied to multiple series, it allows
   * comparing the development of the series against each other. Adds
   * a `change` field to every point object.  
   */
  String? compare;
    
  /**
   * When [compare](#plotOptions.series.compare) is `percent`, this option
   * dictates whether to use 0 or 100 as the base of comparison. 
   * 
   * Defaults to '0'. 
   */
  double? compareBase;
    
  /**
   * Defines if comparison should start from the first point within the visible
   * range or should start from the last point **before** the range.
   * 
   * In other words, this flag determines if first point within the visible range
   * will have 0% (`compareStart=true`) or should have been already calculated
   * according to the previous point (`compareStart=false`). 
   * 
   * Defaults to 'false'. 
   */
  bool? compareStart;
    
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
  bool? cumulative;
    
  /**
   * Defines if cumulation should start from the first point within the visible
   * range or should start from the last point **before** the range.
   * 
   * In other words, this flag determines if first point within the visible range
   * will start at 0 (`cumulativeStart=true`) or should have been already calculated
   * according to the previous point (`cumulativeStart=false`). 
   * 
   * Defaults to 'false'. 
   */
  bool? cumulativeStart;
    
  /**
   * Polar charts only. Whether to connect the ends of a line series
   * plot across the extremes.  
   */
  bool? connectEnds;
    
  /**
   * Options for the _Series on point_ feature. Only `pie` and `sunburst` series
   * are supported at this moment.  
   */
  OnPoint? onPoint;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dataGrouping != null) {
        buffer.writeAll(["\"dataGrouping\":",this.dataGrouping?.toJSON(), ","], "");
    }
    
    if (this.tooltip != null) {
        buffer.writeAll(["\"tooltip\":",this.tooltip?.toJSON(), ","], "");
    }
    
    if (this.legendIndex != null) {
        buffer.writeAll(["\"legendIndex\":",this.legendIndex, ","], "");
    }
    
    if (this.legendType != null) {
        buffer.writeAll(["\"legendType\":\'",this.legendType, "\',"], "");
    }
    
    if (this.showCheckbox != null) {
        buffer.writeAll(["\"showCheckbox\":",this.showCheckbox, ","], "");
    }
    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    
    if (this.stack != null) {
        buffer.writeAll(["\"stack\":\'",this.stack, "\',"], "");
    }
    
    if (this.stacking != null) {
        buffer.writeAll(["\"stacking\":\'",this.stacking, "\',"], "");
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
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderDashStyle != null) {
        buffer.writeAll(["\"borderDashStyle\":\'",this.borderDashStyle, "\',"], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius?.toJSON(), ","], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.centerInCategory != null) {
        buffer.writeAll(["\"centerInCategory\":",this.centerInCategory, ","], "");
    }
    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.grouping != null) {
        buffer.writeAll(["\"grouping\":",this.grouping, ","], "");
    }
    
    if (this.groupPadding != null) {
        buffer.writeAll(["\"groupPadding\":",this.groupPadding, ","], "");
    }
    
    if (this.negativeFillColor != null) {
        buffer.writeAll(["\"negativeFillColor\":\'",this.negativeFillColor, "\',"], "");
    }
    
    if (this.pointRange != null) {
        buffer.writeAll(["\"pointRange\":",this.pointRange, ","], "");
    }
    
    if (this.onSeries != null) {
        buffer.writeAll(["\"onSeries\":\'",this.onSeries, "\',"], "");
    }
    
    if (this.cropThreshold != null) {
        buffer.writeAll(["\"cropThreshold\":",this.cropThreshold, ","], "");
    }
    
    if (this.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.colorKey, "\',"], "");
    }
    
    if (this.allowPointSelect != null) {
        buffer.writeAll(["\"allowPointSelect\":",this.allowPointSelect, ","], "");
    }
    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
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
    
    if (this.colorIndex != null) {
        buffer.writeAll(["\"colorIndex\":",this.colorIndex, ","], "");
    }
    
    if (this.colors != null) {
        buffer.writeAll(["\"colors\":",this.colors, ","], "");
    }
    
    if (this.connectNulls != null) {
        buffer.writeAll(["\"connectNulls\":",this.connectNulls, ","], "");
    }
    
    if (this.crisp != null) {
        buffer.writeAll(["\"crisp\":",this.crisp, ","], "");
    }
    
    if (this.cursor != null) {
        buffer.writeAll(["\"cursor\":\'",this.cursor, "\',"], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    
    if (this.dataSorting != null) {
        buffer.writeAll(["\"dataSorting\":",this.dataSorting?.toJSON(), ","], "");
    }
    
    if (this.enableMouseTracking != null) {
        buffer.writeAll(["\"enableMouseTracking\":",this.enableMouseTracking, ","], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.findNearestPointBy != null) {
        buffer.writeAll(["\"findNearestPointBy\":\'",this.findNearestPointBy, "\',"], "");
    }
    
    if (this.getExtremesFromAll != null) {
        buffer.writeAll(["\"getExtremesFromAll\":",this.getExtremesFromAll, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.index != null) {
        buffer.writeAll(["\"index\":",this.index, ","], "");
    }
    
    if (this.inactiveOtherPoints != null) {
        buffer.writeAll(["\"inactiveOtherPoints\":",this.inactiveOtherPoints, ","], "");
    }
    
    if (this.isInternal != null) {
        buffer.writeAll(["\"isInternal\":",this.isInternal, ","], "");
    }
    
    if (this.joinBy != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.joinBy!, ",");
      buffer.writeAll(["\"joinBy\": [", arrData , "],"], "");
    }
    
    if (this.kdNow != null) {
        buffer.writeAll(["\"kdNow\":",this.kdNow, ","], "");
    }
    
    if (this.keys != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.keys!, ",");
      buffer.writeAll(["\"keys\": [", arrData , "],"], "");
    }
    
    if (this.linecap != null) {
        buffer.writeAll(["\"linecap\":\'",this.linecap, "\',"], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.linkedTo != null) {
        buffer.writeAll(["\"linkedTo\":\'",this.linkedTo, "\',"], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.negativeColor != null) {
        buffer.writeAll(["\"negativeColor\":\'",this.negativeColor, "\',"], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.pointPlacement != null) {
        buffer.writeAll(["\"pointPlacement\":\'",this.pointPlacement, "\',"], "");
    }
    
    if (this.pointStart != null) {
        buffer.writeAll(["\"pointStart\":",this.pointStart, ","], "");
    }
    
    if (this.relativeXValue != null) {
        buffer.writeAll(["\"relativeXValue\":",this.relativeXValue, ","], "");
    }
    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
    
    if (this.selected != null) {
        buffer.writeAll(["\"selected\":",this.selected, ","], "");
    }
    // NOTE: skip serialization of shadow (type Generic ignored, skipped: true)

    
    if (this.states != null) {
        buffer.writeAll(["\"states\":",this.states?.toJSON(), ","], "");
    }
    
    if (this.step != null) {
        buffer.writeAll(["\"step\":\'",this.step, "\',"], "");
    }
    
    if (this.stickyTracking != null) {
        buffer.writeAll(["\"stickyTracking\":",this.stickyTracking, ","], "");
    }
    
    if (this.turboThreshold != null) {
        buffer.writeAll(["\"turboThreshold\":",this.turboThreshold, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":\'",this.xAxis, "\',"], "");
    }
    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":\'",this.yAxis, "\',"], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
    
    if (this.zoneAxis != null) {
        buffer.writeAll(["\"zoneAxis\":\'",this.zoneAxis, "\',"], "");
    }
    
    if (this.zones != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.zones!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"zones\": [", arrData , "],"], "");
    }
    
    if (this.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.legendSymbol, "\',"], "");
    }
    
    if (this.softThreshold != null) {
        buffer.writeAll(["\"softThreshold\":",this.softThreshold, ","], "");
    }
    
    if (this.startFromThreshold != null) {
        buffer.writeAll(["\"startFromThreshold\":",this.startFromThreshold, ","], "");
    }
    
    if (this.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }
    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
    
    if (this.useOhlcData != null) {
        buffer.writeAll(["\"useOhlcData\":",this.useOhlcData, ","], "");
    }
    
    if (this.fillOpacity != null) {
        buffer.writeAll(["\"fillOpacity\":",this.fillOpacity, ","], "");
    }
    
    if (this.navigatorOptions != null) {
        buffer.writeAll(["\"navigatorOptions\":",this.navigatorOptions?.toJSON(), ","], "");
    }
    
    if (this.showInNavigator != null) {
        buffer.writeAll(["\"showInNavigator\":",this.showInNavigator, ","], "");
    }
    // NOTE: skip serialization of mapData (type MapDataType ignored, skipped: true)

    
    if (this.gapSize != null) {
        buffer.writeAll(["\"gapSize\":",this.gapSize, ","], "");
    }
    
    if (this.gapUnit != null) {
        buffer.writeAll(["\"gapUnit\":\'",this.gapUnit, "\',"], "");
    }
    
    if (this.pointInterval != null) {
        buffer.writeAll(["\"pointInterval\":",this.pointInterval, ","], "");
    }
    
    if (this.pointIntervalUnit != null) {
        buffer.writeAll(["\"pointIntervalUnit\":\'",this.pointIntervalUnit, "\',"], "");
    }
    
    if (this.connectors != null) {
        buffer.writeAll(["\"connectors\":",this.connectors?.toJSON(), ","], "");
    }
    
    if (this.dataAsColumns != null) {
        buffer.writeAll(["\"dataAsColumns\":",this.dataAsColumns, ","], "");
    }
    
    if (this.boostBlending != null) {
        buffer.writeAll(["\"boostBlending\":\'",this.boostBlending, "\',"], "");
    }
    
    if (this.boostThreshold != null) {
        buffer.writeAll(["\"boostThreshold\":",this.boostThreshold, ","], "");
    }
    // NOTE: skip serialization of boostData (type unknown[] ignored, skipped: true)

    
    if (this.xData != null) {
        buffer.writeAll(["\"xData\":",this.xData, ","], "");
    }
    
    if (this.yData != null) {
        buffer.writeAll(["\"yData\":",this.yData, ","], "");
    }
    
    if (this.trackByArea != null) {
        buffer.writeAll(["\"trackByArea\":",this.trackByArea, ","], "");
    }
    
    if (this.dragDrop != null) {
        buffer.writeAll(["\"dragDrop\":",this.dragDrop?.toJSON(), ","], "");
    }
    
    if (this.p_ddSeriesId != null) {
        buffer.writeAll(["\"_ddSeriesId\":",this.p_ddSeriesId, ","], "");
    }
    
    if (this.p_levelNumber != null) {
        buffer.writeAll(["\"_levelNumber\":",this.p_levelNumber, ","], "");
    }
    
    if (this.drilldown != null) {
        buffer.writeAll(["\"drilldown\":\'",this.drilldown, "\',"], "");
    }
    
    if (this.includeInDataExport != null) {
        buffer.writeAll(["\"includeInDataExport\":",this.includeInDataExport, ","], "");
    }
    
    if (this.cluster != null) {
        buffer.writeAll(["\"cluster\":",this.cluster?.toJSON(), ","], "");
    }
    
    if (this.lastPrice != null) {
        buffer.writeAll(["\"lastPrice\":",this.lastPrice?.toJSON(), ","], "");
    }
    
    if (this.lastVisiblePrice != null) {
        buffer.writeAll(["\"lastVisiblePrice\":",this.lastVisiblePrice?.toJSON(), ","], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of sonification (type SeriesSonificationOptions ignored, skipped: true)

    
    if (this.baseSeries != null) {
        buffer.writeAll(["\"baseSeries\":\'",this.baseSeries, "\',"], "");
    }
    
    if (this.depth != null) {
        buffer.writeAll(["\"depth\":",this.depth, ","], "");
    }
    
    if (this.edgeColor != null) {
        buffer.writeAll(["\"edgeColor\":\'",this.edgeColor, "\',"], "");
    }
    
    if (this.edgeWidth != null) {
        buffer.writeAll(["\"edgeWidth\":",this.edgeWidth, ","], "");
    }
    
    if (this.groupZPadding != null) {
        buffer.writeAll(["\"groupZPadding\":",this.groupZPadding, ","], "");
    }
    
    if (this.compare != null) {
        buffer.writeAll(["\"compare\":\'",this.compare, "\',"], "");
    }
    
    if (this.compareBase != null) {
        buffer.writeAll(["\"compareBase\":",this.compareBase, ","], "");
    }
    
    if (this.compareStart != null) {
        buffer.writeAll(["\"compareStart\":",this.compareStart, ","], "");
    }
    
    if (this.cumulative != null) {
        buffer.writeAll(["\"cumulative\":",this.cumulative, ","], "");
    }
    
    if (this.cumulativeStart != null) {
        buffer.writeAll(["\"cumulativeStart\":",this.cumulativeStart, ","], "");
    }
    
    if (this.connectEnds != null) {
        buffer.writeAll(["\"connectEnds\":",this.connectEnds, ","], "");
    }
    
    if (this.onPoint != null) {
        buffer.writeAll(["\"onPoint\":",this.onPoint?.toJSON(), ","], "");
    }
  }


}
