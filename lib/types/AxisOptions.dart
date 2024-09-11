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
import 'AxisCrosshairOptions.dart';
import 'AxisEventsOptions.dart';
import 'AxisLabelOptions.dart';
import 'TickPositionsArray.dart';
import 'AxisTitleOptions.dart';
import 'StackLabelOptions.dart';
import 'PlotBandOptions.dart';
import 'PlotLineOptions.dart';
import 'AxisAccessibilityOptions.dart';
import 'ScrollbarOptions.dart';
import 'AxisBreakOptions.dart';
import 'GridAxisOptions.dart';
import 'CurrentDateIndicatorOptions.dart';
import 'StackShadowOptions.dart';
import 'OptionFragment.dart';


/** 
 * AxisOptions
 */
class AxisOptions extends OptionFragment {

  AxisOptions({
    this.accessibility = null,
    this.alignTicks = null,
    this.allowDecimals = null,
    this.alternateGridColor = null,
    this.angle = null,
    this.breaks = null,
    this.categories = null,
    this.ceiling = null,
    this.className = null,
    this.crosshair = null,
    this.crossing = null,
    this.currentDateIndicator = null,
    this.description = null,
    this.endOnTick = null,
    this.events = null,
    this.floor = null,
    this.grid = null,
    this.gridLineColor = null,
    this.gridLineDashStyle = null,
    this.gridLineInterpolation = null,
    this.gridLineWidth = null,
    this.gridZIndex = null,
    this.height = null,
    this.id = null,
    this.internalKey = null,
    this.isInternal = null,
    this.keepOrdinalPadding = null,
    this.labels = null,
    this.left = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.linkedTo = null,
    this.margin = null,
    this.max = null,
    this.maxPadding = null,
    this.maxRange = null,
    this.maxZoom = null,
    this.min = null,
    this.minorGridLineColor = null,
    this.minorGridLineDashStyle = null,
    this.minorGridLineWidth = null,
    this.minorTickColor = null,
    this.minorTickLength = null,
    this.minorTickPosition = null,
    this.minorTicks = null,
    this.minorTicksPerMajor = null,
    this.minorTickWidth = null,
    this.minPadding = null,
    this.minRange = null,
    this.minTickInterval = null,
    this.offset = null,
    this.opposite = null,
    this.ordinal = null,
    this.overscroll = null,
    this.pane = null,
    this.panningEnabled = null,
    this.plotBands = null,
    this.plotLines = null,
    this.range = null,
    this.reversed = null,
    this.reversedStacks = null,
    this.scrollbar = null,
    this.showEmpty = null,
    this.showFirstLabel = null,
    this.showLastLabel = null,
    this.side = null,
    this.softMax = null,
    this.softMin = null,
    this.stackLabels = null,
    this.stackShadow = null,
    this.startOfWeek = null,
    this.startOnTick = null,
    this.staticScale = null,
    this.tickAmount = null,
    this.tickColor = null,
    this.tickInterval = null,
    this.tickLength = null,
    this.tickmarkPlacement = null,
    this.tickPixelInterval = null,
    this.tickPosition = null,
    this.tickPositions = null,
    this.tickWidth = null,
    this.title = null,
    this.tooltipValueFormat = null,
    this.top = null,
    this.type = null,
    this.uniqueNames = null,
    this.units = null,
    this.visible = null,
    this.width = null,
    this.zIndex = null,
    this.zoomEnabled = null
  });

  /**
   * When using multiple axis, the ticks of two or more opposite axes
   * will automatically be aligned by adding ticks to the axis or axes
   * with the least ticks, as if `tickAmount` were specified.
   * 
   * This can be prevented by setting `alignTicks` to false. If the grid
   * lines look messy, it's a good idea to hide them for the secondary
   * axis by setting `gridLineWidth` to 0.
   * 
   * If `startOnTick` or `endOnTick` in an Axis options are set to false,
   * then the `alignTicks ` will be disabled for the Axis.
   * 
   * Disabled for logarithmic axes. 
   * 
   * Defaults to 'true'. 
   */
  bool? alignTicks;
    
  /**
   * Whether to allow decimals in this axis' ticks. When counting
   * integers, like persons or hits on a web page, decimals should
   * be avoided in the labels. By default, decimals are allowed on small
   * scale axes. 
   * 
   * Defaults to 'undefined'. 
   */
  bool? allowDecimals;
    
  /**
   * When using an alternate grid color, a band is painted across the
   * plot area between every other grid line.  
   */
  String? alternateGridColor;
    
  /**
   * If categories are present for the xAxis, names are used instead of
   * numbers for that axis.
   * 
   * Since Highcharts 3.0, categories can also
   * be extracted by giving each point a [name](#series.data) and setting
   * axis [type](#xAxis.type) to `category`. However, if you have multiple
   * series, best practice remains defining the `categories` array.
   * 
   * Example: `categories: ['Apples', 'Bananas', 'Oranges']`  
   */
  List<String>? categories; // String
  /**
   * The highest allowed value for automatically computed axis extremes.  
   */
  double? ceiling;
    
  /**
   * A class name that opens for styling the axis by CSS, especially in
   * Highcharts styled mode. The class name is applied to group elements
   * for the grid, axis elements and labels.  
   */
  String? className;
    
  /**
   * Configure a crosshair that follows either the mouse pointer or the
   * hovered point.
   * 
   * In styled mode, the crosshairs are styled in the
   * `.highcharts-crosshair`, `.highcharts-crosshair-thin` or
   * `.highcharts-xaxis-category` classes. 
   * 
   * Defaults to 'false'. 
   */
  AxisCrosshairOptions? crosshair;
    
  /**
   * The value on a perpendicular axis where this axis should cross. This
   * is typically used on mathematical plots where the axes cross at 0.
   * When `crossing` is set, space will not be reserved at the sides of
   * the chart for axis labels and title, so those may be clipped. In this
   * case it is better to place the axes without the `crossing` option.  
   */
  double? crossing;
    
  /**
   * Whether to force the axis to end on a tick. Use this option with
   * the `maxPadding` option to control the axis end.  
   */
  bool? endOnTick;
    
  /**
   * Event handlers for the axis.  
   */
  AxisEventsOptions? events;
    
  /**
   * The lowest allowed value for automatically computed axis extremes.  
   */
  double? floor;
    
  /**
   * Color of the grid lines extending the ticks across the plot area.
   * 
   * In styled mode, the stroke is given in the `.highcharts-grid-line`
   * class. 
   * 
   * Defaults to '#e6e6e6'. 
   */
  String? gridLineColor;
    
  /**
   * The dash or dot style of the grid lines. For possible values, see
   * [this demonstration](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/). 
   * 
   * Defaults to 'Solid'. 
   */
  String? gridLineDashStyle;
    
  /**
   * The width of the grid lines extending the ticks across the plot area.
   * Defaults to 1 on the Y axis and 0 on the X axis, except for 3d
   * charts.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-grid-line` class.  
   */
  double? gridLineWidth;
    
  /**
   * The Z index of the grid lines. 
   * 
   * Defaults to '1'. 
   */
  double? gridZIndex;
    
  /**
   * The height as the vertical axis. If it's a number, it is
   * interpreted as pixels.
   * 
   * Since Highcharts 2: If it's a percentage string, it is interpreted
   * as percentages of the total plot height.  
   */
  String? height;
    
  /**
   * An id for the axis. This can be used after render time to get
   * a pointer to the axis object through `chart.get()`.  
   */
  String? id;
    
  /**
   * The axis labels show the number or category for each tick.
   * 
   * Since v8.0.0: Labels are animated in categorized x-axis with
   * updating data if `tickInterval` and `step` is set to 1.  
   */
  AxisLabelOptions? labels;
    
  /**
   * The left position as the horizontal axis. If it's a number, it is
   * interpreted as pixel position relative to the chart.
   * 
   * Since Highcharts v5.0.13: If it's a percentage string, it is
   * interpreted as percentages of the plot width, offset from plot area
   * left.  
   */
  String? left;
    
  /**
   * The color of the line marking the axis itself.
   * 
   * In styled mode, the line stroke is given in the
   * `.highcharts-axis-line` or `.highcharts-xaxis-line` class. 
   * 
   * Defaults to '#333333'. 
   */
  String? lineColor;
    
  /**
   * The width of the line marking the axis itself.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-axis-line` or `.highcharts-xaxis-line` class. 
   * 
   * Defaults to '1'. 
   */
  double? lineWidth;
    
  /**
   * Index of another axis that this axis is linked to. When an axis is
   * linked to a master axis, it will take the same extremes as
   * the master, but as assigned by min or max or by setExtremes.
   * It can be used to show additional info, or to ease reading the
   * chart by duplicating the scales.  
   */
  double? linkedTo;
    
  /**
   * If there are multiple axes on the same side of the chart, the pixel
   * margin between the axes. Defaults to 0 on vertical axes, 15 on
   * horizontal axes.  
   */
  double? margin;
    
  /**
   * The maximum value of the axis. If `null`, the max value is
   * automatically calculated.
   * 
   * If the [endOnTick](#yAxis.endOnTick) option is true, the `max` value
   * might be rounded up.
   * 
   * If a [tickAmount](#yAxis.tickAmount) is set, the axis may be extended
   * beyond the set max in order to reach the given number of ticks. The
   * same may happen in a chart with multiple axes, determined by [chart.
   * alignTicks](#chart), where a `tickAmount` is applied internally.  
   */
  double? max;
    
  /**
   * Padding of the max value relative to the length of the axis. A
   * padding of 0.05 will make a 100px axis 5px longer. This is useful
   * when you don't want the highest data value to appear on the edge
   * of the plot area. When the axis' `max` option is set or a max extreme
   * is set using `axis.setExtremes()`, the maxPadding will be ignored. 
   * 
   * Defaults to '0.01'. 
   */
  double? maxPadding;
    
  /**
   * Maximum range which can be set using the navigator's handles.
   * Opposite of [xAxis.minRange](#xAxis.minRange).  
   */
  double? maxRange;
    
  /**
   * Deprecated. Use `minRange` instead.  
   */
  double? maxZoom;
    
  /**
   * The minimum value of the axis. If `null` the min value is
   * automatically calculated.
   * 
   * If the [startOnTick](#yAxis.startOnTick) option is true (default),
   * the `min` value might be rounded down.
   * 
   * The automatically calculated minimum value is also affected by
   * [floor](#yAxis.floor), [softMin](#yAxis.softMin),
   * [minPadding](#yAxis.minPadding), [minRange](#yAxis.minRange)
   * as well as [series.threshold](#plotOptions.series.threshold)
   * and [series.softThreshold](#plotOptions.series.softThreshold).  
   */
  double? min;
    
  /**
   * Color of the minor, secondary grid lines.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-minor-grid-line` class. 
   * 
   * Defaults to '#f2f2f2'. 
   */
  String? minorGridLineColor;
    
  /**
   * The dash or dot style of the minor grid lines. For possible values,
   * see [this demonstration](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/). 
   * 
   * Defaults to 'Solid'. 
   */
  String? minorGridLineDashStyle;
    
  /**
   * Width of the minor, secondary grid lines.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-grid-line` class. 
   * 
   * Defaults to '1'. 
   */
  double? minorGridLineWidth;
    
  /**
   * Color for the minor tick marks. 
   * 
   * Defaults to '#999999'. 
   */
  String? minorTickColor;
    
  // NOTE: minorTickInterval skipped - type "auto" is ignored in gen 

  /**
   * The pixel length of the minor tick marks. 
   * 
   * Defaults to '2'. 
   */
  double? minorTickLength;
    
  /**
   * The position of the minor tick marks relative to the axis line.
   *  Can be one of `inside` and `outside`. 
   * 
   * Defaults to 'outside'. 
   */
  String? minorTickPosition;
    
  /**
   * Enable or disable minor ticks. The interval between the minor ticks
   * can be controlled either by the
   * [minorTicksPerMajor](#xAxis.minorTicksPerMajor) setting, or as an
   * absolute [minorTickInterval](#xAxis.minorTickInterval) value.
   * 
   * On a logarithmic axis, minor ticks are laid out based on a best
   * guess, attempting to enter an approximate number of minor ticks
   * between each major tick based on
   * [minorTicksPerMajor](#xAxis.minorTicksPerMajor).
   * 
   * Prior to v6.0.0, ticks were enabled in auto layout by setting
   * `minorTickInterval` to `"auto"`. 
   * 
   * Defaults to 'false'. 
   */
  bool? minorTicks;
    
  /**
   * The number of minor ticks per major tick. Works for `linear`,
   * `logarithmic` and `datetime` axes. 
   * 
   * Defaults to '5'. 
   */
  double? minorTicksPerMajor;
    
  /**
   * The pixel width of the minor tick mark. 
   * 
   * Defaults to '0'. 
   */
  double? minorTickWidth;
    
  /**
   * Padding of the min value relative to the length of the axis. A
   * padding of 0.05 will make a 100px axis 5px longer. This is useful
   * when you don't want the lowest data value to appear on the edge
   * of the plot area. When the axis' `min` option is set or a min extreme
   * is set using `axis.setExtremes()`, the minPadding will be ignored. 
   * 
   * Defaults to '0.01'. 
   */
  double? minPadding;
    
  /**
   * The minimum range to display on this axis. The entire axis will not
   * be allowed to span over a smaller interval than this. For example,
   * for a datetime axis the main unit is milliseconds. If minRange is
   * set to 3600000, you can't zoom in more than to one hour.
   * 
   * The default minRange for the x axis is five times the smallest
   * interval between any of the data points.
   * 
   * On a logarithmic axis, the unit for the minimum range is the power.
   * So a minRange of 1 means that the axis can be zoomed to 10-100,
   * 100-1000, 1000-10000 etc.
   * 
   * **Note**: The `minPadding`, `maxPadding`, `startOnTick` and
   * `endOnTick` settings also affect how the extremes of the axis
   * are computed.  
   */
  double? minRange;
    
  /**
   * The minimum tick interval allowed in axis values. For example on
   * zooming in on an axis with daily data, this can be used to prevent
   * the axis from showing hours. Defaults to the closest distance between
   * two points on the axis.  
   */
  double? minTickInterval;
    
  /**
   * The distance in pixels from the plot area to the axis line.
   * A positive offset moves the axis with it's line, labels and ticks
   * away from the plot area. This is typically used when two or more
   * axes are displayed on the same side of the plot. With multiple
   * axes the offset is dynamically adjusted to avoid collision, this
   * can be overridden by setting offset explicitly.  
   */
  double? offset;
    
  /**
   * Whether to display the axis on the opposite side of the normal. The
   * normal is on the left side for vertical axes and bottom for
   * horizontal, so the opposite sides will be right and top respectively.
   * This is typically used with dual or multiple axes.  
   */
  bool? opposite;
    
  /**
   * In an ordinal axis, the points are equally spaced in the chart
   * regardless of the actual time or x distance between them. This means
   * that missing data periods (e.g. nights or weekends for a stock chart)
   * will not take up space in the chart.
   * Having `ordinal: false` will show any gaps created by the `gapSize`
   * setting proportionate to their duration.
   * 
   * In stock charts the X axis is ordinal by default, unless
   * the boost module is used and at least one of the series' data length
   * exceeds the [boostThreshold](#series.line.boostThreshold).
   * 
   * For an ordinal axis, `minPadding` and `maxPadding` are ignored. Use
   * [overscroll](#xAxis.overscroll) instead. 
   * 
   * Defaults to 'true'. 
   */
  bool? ordinal;
    
  /**
   * Additional range on the right side of the xAxis. Works similar to
   * `xAxis.maxPadding`, but the value is set in terms of axis values,
   * percentage or pixels.
   * 
   * If it's a number, it is interpreted as axis values, which in a
   * datetime axis equals milliseconds.
   * 
   * If it's a percentage string, is interpreted as percentages of axis
   * length. An overscroll of 50% will make a 100px axis 50px longer.
   * 
   * If it's a pixel string, it is interpreted as a fixed pixel value, but
   * limited to 90% of the axis length. 
   * 
   * Defaults to '0'. 
   */
  String? overscroll;
    
  /**
   * Refers to the index in the [panes](#panes) array. Used for circular
   * gauges and polar charts. When the option is not set then first pane
   * will be used.  
   */
  double? pane;
    
  /**
   * Whether to pan axis. If `chart.panning` is enabled, the option
   * allows to disable panning on an individual axis. 
   * 
   * Defaults to 'true'. 
   */
  bool? panningEnabled;
    
  /**
   * The zoomed range to display when only defining one or none of `min`
   * or `max`. For example, to show the latest month, a range of one month
   * can be set.  
   */
  double? range;
    
  /**
   * Whether to reverse the axis so that the highest number is closest
   * to the origin. If the chart is inverted, the x axis is reversed by
   * default. 
   * 
   * Defaults to 'undefined'. 
   */
  bool? reversed;
    
  /**
   * This option determines how stacks should be ordered within a group.
   * For example reversed xAxis also reverses stacks, so first series
   * comes last in a group. To keep order like for non-reversed xAxis
   * enable this option.  
   */
  bool? reversedStacks;
    
  /**
   * Whether to show the axis line and title when the axis has no data. 
   * 
   * Defaults to 'true'. 
   */
  bool? showEmpty;
    
  /**
   * Whether to show the first tick label. 
   * 
   * Defaults to 'true'. 
   */
  bool? showFirstLabel;
    
  /**
   * Whether to show the last tick label. Defaults to `true` on cartesian
   * charts, and `false` on polar charts. 
   * 
   * Defaults to 'undefined'. 
   */
  bool? showLastLabel;
    
  double? side;
    
  /**
   * A soft maximum for the axis. If the series data maximum is less than
   * this, the axis will stay at this maximum, but if the series data
   * maximum is higher, the axis will flex to show all data.  
   */
  double? softMax;
    
  /**
   * A soft minimum for the axis. If the series data minimum is greater
   * than this, the axis will stay at this minimum, but if the series
   * data minimum is lower, the axis will flex to show all data.  
   */
  double? softMin;
    
  /**
   * For datetime axes, this decides where to put the tick between weeks.
   *  0 = Sunday, 1 = Monday. 
   * 
   * Defaults to '1'. 
   */
  double? startOfWeek;
    
  /**
   * Whether to force the axis to start on a tick. Use this option with
   * the `minPadding` option to control the axis start.  
   */
  bool? startOnTick;
    
  /**
   * The amount of ticks to draw on the axis. This opens up for aligning
   * the ticks of multiple charts or panes within a chart. This option
   * overrides the `tickPixelInterval` option.
   * 
   * This option only has an effect on linear axes. Datetime, logarithmic
   * or category axes are not affected.  
   */
  double? tickAmount;
    
  /**
   * Color for the main tick marks.
   * 
   * In styled mode, the stroke is given in the `.highcharts-tick`
   * class. 
   * 
   * Defaults to '#333333'. 
   */
  String? tickColor;
    
  /**
   * The interval of the tick marks in axis units. When `undefined`, the
   * tick interval is computed to approximately follow the
   * [tickPixelInterval](#xAxis.tickPixelInterval) on linear and datetime
   * axes. On categorized axes, a `undefined` tickInterval will default to
   * 1, one category. Note that datetime axes are based on milliseconds,
   * so for example an interval of one day is expressed as
   * `24 * 3600 * 1000`.
   * 
   * On logarithmic axes, the tickInterval is based on powers, so a
   * tickInterval of 1 means one tick on each of 0.1, 1, 10, 100 etc. A
   * tickInterval of 2 means a tick of 0.1, 10, 1000 etc. A tickInterval
   * of 0.2 puts a tick on 0.1, 0.2, 0.4, 0.6, 0.8, 1, 2, 4, 6, 8, 10, 20,
   * 40 etc.
   * 
   * 
   * If the tickInterval is too dense for labels to be drawn, Highcharts
   * may remove ticks.
   * 
   * If the chart has multiple axes, the [alignTicks](#chart.alignTicks)
   * option may interfere with the `tickInterval` setting.  
   */
  double? tickInterval;
    
  /**
   * The pixel length of the main tick marks. 
   * 
   * Defaults to '10'. 
   */
  double? tickLength;
    
  /**
   * For categorized axes only. If `on` the tick mark is placed in the
   * center of the category, if `between` the tick mark is placed between
   * categories. The default is `between` if the `tickInterval` is 1, else
   * `on`. In order to render tick marks on a category axis it is necessary
   * to provide a [tickWidth](#xAxis.tickWidth). 
   * 
   * Defaults to 'between'. 
   */
  String? tickmarkPlacement;
    
  /**
   * If tickInterval is `null` this option sets the approximate pixel
   * interval of the tick marks. Not applicable to categorized axis.
   * 
   * The tick interval is also influenced by the [minTickInterval](#xAxis.minTickInterval) option, that, by default prevents ticks from
   * being denser than the data points. 
   * 
   * Defaults to '100'. 
   */
  double? tickPixelInterval;
    
  /**
   * The position of the major tick marks relative to the axis line.
   * Can be one of `inside` and `outside`. 
   * 
   * Defaults to 'outside'. 
   */
  String? tickPosition;
    
  /**
   * An array defining where the ticks are laid out on the axis. This
   * overrides the default behaviour of [tickPixelInterval](#xAxis.tickPixelInterval) and [tickInterval](#xAxis.tickInterval).  
   */
  List<TickPositionsArray>? tickPositions; // TickPositionsArray
  /**
   * The pixel width of the major tick marks. Defaults to 0 on category
   * axes, otherwise 1.
   * 
   * In styled mode, the stroke width is given in the `.highcharts-tick`
   * class, but in order for the element to be generated on category axes,
   * the option must be explicitly set to 1.  
   */
  double? tickWidth;
    
  /**
   * The axis title, showing next to the axis line.  
   */
  AxisTitleOptions? title;
    
  /**
   * The top position as the vertical axis. If it's a number, it is
   * interpreted as pixel position relative to the chart.
   * 
   * Since Highcharts 2: If it's a percentage string, it is interpreted
   * as percentages of the plot height, offset from plot area top.  
   */
  String? top;
    
  /**
   * The type of axis. Can be one of `linear`, `logarithmic`, `datetime`
   * or `category`. In a datetime axis, the numbers are given in
   * milliseconds, and tick marks are placed on appropriate values like
   * full hours or days. In a category axis, the
   * [point names](#series.line.data.name) of the chart's series are used
   * for categories, if not a [categories](#xAxis.categories) array is
   * defined. 
   * 
   * Defaults to 'linear'. 
   */
  String? type;
    
  bool? uniqueNames;
    
  /**
   * Whether axis, including axis title, line, ticks and labels, should
   * be visible. 
   * 
   * Defaults to 'true'. 
   */
  bool? visible;
    
  /**
   * The width as the horizontal axis. If it's a number, it is interpreted
   * as pixels.
   * 
   * Since Highcharts v5.0.13: If it's a percentage string, it is
   * interpreted as percentages of the total plot width.  
   */
  String? width;
    
  /**
   * The Z index for the axis group. 
   * 
   * Defaults to '2'. 
   */
  double? zIndex;
    
  /**
   * Whether to zoom axis. If `chart.zoomType` is set, the option allows
   * to disable zooming on an individual axis. 
   * 
   * Defaults to 'true'. 
   */
  bool? zoomEnabled;
    
  /**
   * The stack labels show the total value for each bar in a stacked
   * column or bar chart. The label will be placed on top of positive
   * columns and below negative columns. In case of an inverted column
   * chart or a bar chart the label is placed to the right of positive
   * bars and to the left of negative bars.  
   */
  StackLabelOptions? stackLabels;
    
  bool? keepOrdinalPadding;
    
  /**
   * An array of colored bands stretching across the plot area marking an
   * interval on the axis.
   * 
   * In styled mode, the plot bands are styled by the `.highcharts-plot-band`
   * class in addition to the `className` option.  
   */
  List<PlotBandOptions>? plotBands; // PlotBandOptions
  /**
   * An array of lines stretching across the plot area, marking a specific
   * value on one of the axes.
   * 
   * In styled mode, the plot lines are styled by the
   * `.highcharts-plot-line` class in addition to the `className` option.  
   */
  List<PlotLineOptions>? plotLines; // PlotLineOptions
  /**
   * Accessibility options for an axis. Requires the accessibility module.  
   */
  AxisAccessibilityOptions? accessibility;
    
  String? internalKey;
    
  /**
   * An optional scrollbar to display on the X axis in response to
   * limiting the minimum and maximum of the axis values.
   * 
   * In styled mode, all the presentational options for the scrollbar are
   * replaced by the classes `.highcharts-scrollbar-thumb`,
   * `.highcharts-scrollbar-arrow`, `.highcharts-scrollbar-button`,
   * `.highcharts-scrollbar-rifles` and `.highcharts-scrollbar-track`.  
   */
  ScrollbarOptions? scrollbar;
    
  String? description;
    
  /**
   * In a polar chart, this is the angle of the Y axis in degrees, where
   * 0 is up and 90 is right. The angle determines the position of the
   * axis line and the labels, though the coordinate system is unaffected.
   * Since v8.0.0 this option is also applicable for X axis (inverted
   * polar). 
   * 
   * Defaults to '0'. 
   */
  double? angle;
    
  /**
   * Polar charts only. Whether the grid lines should draw as a polygon
   * with straight lines between categories, or as circles. Can be either
   * `circle` or `polygon`. Since v8.0.0 this option is also applicable
   * for X axis (inverted polar).  
   */
  String? gridLineInterpolation;
    
  /**
   * An array defining breaks in the axis, the sections defined will be
   * left out and all the points shifted closer to each other.  
   */
  List<AxisBreakOptions>? breaks; // AxisBreakOptions
  // NOTE: dateTimeLabelFormats skipped - type DateTimeLabelFormatsOption is ignored in gen 

  /**
   * Datetime axis only. An array determining what time intervals the
   * ticks are allowed to fall on. Each array item is an array where the
   * first value is the time unit and the second value another array of
   * allowed multiples.
   * 
   * Defaults to:
   * ```js
   * units: [[
   *     'millisecond', // unit name
   *     [1, 2, 5, 10, 20, 25, 50, 100, 200, 500] // allowed multiples
   * ], [
   *     'second',
   *     [1, 2, 5, 10, 15, 30]
   * ], [
   *     'minute',
   *     [1, 2, 5, 10, 15, 30]
   * ], [
   *     'hour',
   *     [1, 2, 3, 4, 6, 8, 12]
   * ], [
   *     'day',
   *     [1, 2]
   * ], [
   *     'week',
   *     [1, 2]
   * ], [
   *     'month',
   *     [1, 2, 3, 4, 6]
   * ], [
   *     'year',
   *     null
   * ]]
   * ```  
   */
  Map<double, double>? units;
    
  /**
   * Set grid options for the axis labels. Requires Highcharts Gantt.  
   */
  GridAxisOptions? grid;
    
  bool? isInternal;
    
  /**
   * For vertical axes only. Setting the static scale ensures that each tick unit
   * is translated into a fixed pixel height. For example, setting the static
   * scale to 24 results in each Y axis category taking up 24 pixels, and the
   * height of the chart adjusts. Adding or removing items will make the chart
   * resize. 
   * 
   * Defaults to '50'. 
   */
  double? staticScale;
    
  /**
   * Show an indicator on the axis for the current date and time. Can be a
   * boolean or a configuration object similar to
   * [xAxis.plotLines](#xAxis.plotLines). 
   * 
   * Defaults to 'true'. 
   */
  CurrentDateIndicatorOptions? currentDateIndicator;
    
  /**
   * Parallel coordinates only. Format that will be used for point.y
   * and available in [tooltip.pointFormat](#tooltip.pointFormat) as
   * `{point.formattedValue}`. If not set, `{point.formattedValue}`
   * will use other options, in this order:
   * 
   * 1. [yAxis.labels.format](#yAxis.labels.format) will be used if
   *    set
   * 
   * 2. If yAxis is a category, then category name will be displayed
   * 
   * 3. If yAxis is a datetime, then value will use the same format as
   *    yAxis labels
   * 
   * 4. If yAxis is linear/logarithmic type, then simple value will be
   *    used 
   * 
   * Defaults to 'undefined'. 
   */
  String? tooltipValueFormat;
    
  /**
   * Relevant only for pictorial series. The `stackShadow` forms the background of
   * stacked points. Requires `series.stacking` to be defined.  
   */
  StackShadowOptions? stackShadow;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.alignTicks != null) {
        buffer.writeAll(["\"alignTicks\":",this.alignTicks, ","], "");
    }
    
    if (this.allowDecimals != null) {
        buffer.writeAll(["\"allowDecimals\":",this.allowDecimals, ","], "");
    }
    
    if (this.alternateGridColor != null) {
        buffer.writeAll(["\"alternateGridColor\":\'",this.alternateGridColor, "\',"], "");
    }
    
    if (this.categories != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.categories!, ",");
      buffer.writeAll(["\"categories\": [", arrData , "],"], "");
    }
    
    if (this.ceiling != null) {
        buffer.writeAll(["\"ceiling\":",this.ceiling, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.crosshair != null) {
        buffer.writeAll(["\"crosshair\":",this.crosshair?.toJSON(), ","], "");
    }
    
    if (this.crossing != null) {
        buffer.writeAll(["\"crossing\":",this.crossing, ","], "");
    }
    
    if (this.endOnTick != null) {
        buffer.writeAll(["\"endOnTick\":",this.endOnTick, ","], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.floor != null) {
        buffer.writeAll(["\"floor\":",this.floor, ","], "");
    }
    
    if (this.gridLineColor != null) {
        buffer.writeAll(["\"gridLineColor\":\'",this.gridLineColor, "\',"], "");
    }
    
    if (this.gridLineDashStyle != null) {
        buffer.writeAll(["\"gridLineDashStyle\":\'",this.gridLineDashStyle, "\',"], "");
    }
    
    if (this.gridLineWidth != null) {
        buffer.writeAll(["\"gridLineWidth\":",this.gridLineWidth, ","], "");
    }
    
    if (this.gridZIndex != null) {
        buffer.writeAll(["\"gridZIndex\":",this.gridZIndex, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":\'",this.height, "\',"], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.labels != null) {
        buffer.writeAll(["\"labels\":",this.labels?.toJSON(), ","], "");
    }
    
    if (this.left != null) {
        buffer.writeAll(["\"left\":\'",this.left, "\',"], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.linkedTo != null) {
        buffer.writeAll(["\"linkedTo\":",this.linkedTo, ","], "");
    }
    
    if (this.margin != null) {
        buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }
    
    if (this.max != null) {
        buffer.writeAll(["\"max\":",this.max, ","], "");
    }
    
    if (this.maxPadding != null) {
        buffer.writeAll(["\"maxPadding\":",this.maxPadding, ","], "");
    }
    
    if (this.maxRange != null) {
        buffer.writeAll(["\"maxRange\":",this.maxRange, ","], "");
    }
    
    if (this.maxZoom != null) {
        buffer.writeAll(["\"maxZoom\":",this.maxZoom, ","], "");
    }
    
    if (this.min != null) {
        buffer.writeAll(["\"min\":",this.min, ","], "");
    }
    
    if (this.minorGridLineColor != null) {
        buffer.writeAll(["\"minorGridLineColor\":\'",this.minorGridLineColor, "\',"], "");
    }
    
    if (this.minorGridLineDashStyle != null) {
        buffer.writeAll(["\"minorGridLineDashStyle\":\'",this.minorGridLineDashStyle, "\',"], "");
    }
    
    if (this.minorGridLineWidth != null) {
        buffer.writeAll(["\"minorGridLineWidth\":",this.minorGridLineWidth, ","], "");
    }
    
    if (this.minorTickColor != null) {
        buffer.writeAll(["\"minorTickColor\":\'",this.minorTickColor, "\',"], "");
    }
    // NOTE: skip serialization of minorTickInterval (type "auto" ignored, skipped: true)

    
    if (this.minorTickLength != null) {
        buffer.writeAll(["\"minorTickLength\":",this.minorTickLength, ","], "");
    }
    
    if (this.minorTickPosition != null) {
        buffer.writeAll(["\"minorTickPosition\":\'",this.minorTickPosition, "\',"], "");
    }
    
    if (this.minorTicks != null) {
        buffer.writeAll(["\"minorTicks\":",this.minorTicks, ","], "");
    }
    
    if (this.minorTicksPerMajor != null) {
        buffer.writeAll(["\"minorTicksPerMajor\":",this.minorTicksPerMajor, ","], "");
    }
    
    if (this.minorTickWidth != null) {
        buffer.writeAll(["\"minorTickWidth\":",this.minorTickWidth, ","], "");
    }
    
    if (this.minPadding != null) {
        buffer.writeAll(["\"minPadding\":",this.minPadding, ","], "");
    }
    
    if (this.minRange != null) {
        buffer.writeAll(["\"minRange\":",this.minRange, ","], "");
    }
    
    if (this.minTickInterval != null) {
        buffer.writeAll(["\"minTickInterval\":",this.minTickInterval, ","], "");
    }
    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":",this.offset, ","], "");
    }
    
    if (this.opposite != null) {
        buffer.writeAll(["\"opposite\":",this.opposite, ","], "");
    }
    
    if (this.ordinal != null) {
        buffer.writeAll(["\"ordinal\":",this.ordinal, ","], "");
    }
    
    if (this.overscroll != null) {
        buffer.writeAll(["\"overscroll\":\'",this.overscroll, "\',"], "");
    }
    
    if (this.pane != null) {
        buffer.writeAll(["\"pane\":",this.pane, ","], "");
    }
    
    if (this.panningEnabled != null) {
        buffer.writeAll(["\"panningEnabled\":",this.panningEnabled, ","], "");
    }
    
    if (this.range != null) {
        buffer.writeAll(["\"range\":",this.range, ","], "");
    }
    
    if (this.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }
    
    if (this.reversedStacks != null) {
        buffer.writeAll(["\"reversedStacks\":",this.reversedStacks, ","], "");
    }
    
    if (this.showEmpty != null) {
        buffer.writeAll(["\"showEmpty\":",this.showEmpty, ","], "");
    }
    
    if (this.showFirstLabel != null) {
        buffer.writeAll(["\"showFirstLabel\":",this.showFirstLabel, ","], "");
    }
    
    if (this.showLastLabel != null) {
        buffer.writeAll(["\"showLastLabel\":",this.showLastLabel, ","], "");
    }
    
    if (this.side != null) {
        buffer.writeAll(["\"side\":",this.side, ","], "");
    }
    
    if (this.softMax != null) {
        buffer.writeAll(["\"softMax\":",this.softMax, ","], "");
    }
    
    if (this.softMin != null) {
        buffer.writeAll(["\"softMin\":",this.softMin, ","], "");
    }
    
    if (this.startOfWeek != null) {
        buffer.writeAll(["\"startOfWeek\":",this.startOfWeek, ","], "");
    }
    
    if (this.startOnTick != null) {
        buffer.writeAll(["\"startOnTick\":",this.startOnTick, ","], "");
    }
    
    if (this.tickAmount != null) {
        buffer.writeAll(["\"tickAmount\":",this.tickAmount, ","], "");
    }
    
    if (this.tickColor != null) {
        buffer.writeAll(["\"tickColor\":\'",this.tickColor, "\',"], "");
    }
    
    if (this.tickInterval != null) {
        buffer.writeAll(["\"tickInterval\":",this.tickInterval, ","], "");
    }
    
    if (this.tickLength != null) {
        buffer.writeAll(["\"tickLength\":",this.tickLength, ","], "");
    }
    
    if (this.tickmarkPlacement != null) {
        buffer.writeAll(["\"tickmarkPlacement\":\'",this.tickmarkPlacement, "\',"], "");
    }
    
    if (this.tickPixelInterval != null) {
        buffer.writeAll(["\"tickPixelInterval\":",this.tickPixelInterval, ","], "");
    }
    
    if (this.tickPosition != null) {
        buffer.writeAll(["\"tickPosition\":\'",this.tickPosition, "\',"], "");
    }
    
    if (this.tickPositions != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.tickPositions!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"tickPositions\": [", arrData , "],"], "");
    }
    
    if (this.tickWidth != null) {
        buffer.writeAll(["\"tickWidth\":",this.tickWidth, ","], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":",this.title?.toJSON(), ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":\'",this.top, "\',"], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.uniqueNames != null) {
        buffer.writeAll(["\"uniqueNames\":",this.uniqueNames, ","], "");
    }
    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
    
    if (this.zoomEnabled != null) {
        buffer.writeAll(["\"zoomEnabled\":",this.zoomEnabled, ","], "");
    }
    
    if (this.stackLabels != null) {
        buffer.writeAll(["\"stackLabels\":",this.stackLabels?.toJSON(), ","], "");
    }
    
    if (this.keepOrdinalPadding != null) {
        buffer.writeAll(["\"keepOrdinalPadding\":",this.keepOrdinalPadding, ","], "");
    }
    
    if (this.plotBands != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.plotBands!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"plotBands\": [", arrData , "],"], "");
    }
    
    if (this.plotLines != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.plotLines!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"plotLines\": [", arrData , "],"], "");
    }
    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
    
    if (this.internalKey != null) {
        buffer.writeAll(["\"internalKey\":\'",this.internalKey, "\',"], "");
    }
    
    if (this.maxRange != null) {
        buffer.writeAll(["\"maxRange\":",this.maxRange, ","], "");
    }
    
    if (this.scrollbar != null) {
        buffer.writeAll(["\"scrollbar\":",this.scrollbar?.toJSON(), ","], "");
    }
    
    if (this.description != null) {
        buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }
    
    if (this.angle != null) {
        buffer.writeAll(["\"angle\":",this.angle, ","], "");
    }
    
    if (this.gridLineInterpolation != null) {
        buffer.writeAll(["\"gridLineInterpolation\":\'",this.gridLineInterpolation, "\',"], "");
    }
    
    if (this.breaks != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.breaks!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"breaks\": [", arrData , "],"], "");
    }
    // NOTE: skip serialization of dateTimeLabelFormats (type DateTimeLabelFormatsOption ignored, skipped: true)

    
    if (this.units != null) {
        buffer.writeAll(["\"units\":",this.units, ","], "");
    }
    
    if (this.grid != null) {
        buffer.writeAll(["\"grid\":",this.grid?.toJSON(), ","], "");
    }
    
    if (this.isInternal != null) {
        buffer.writeAll(["\"isInternal\":",this.isInternal, ","], "");
    }
    
    if (this.staticScale != null) {
        buffer.writeAll(["\"staticScale\":",this.staticScale, ","], "");
    }
    
    if (this.currentDateIndicator != null) {
        buffer.writeAll(["\"currentDateIndicator\":",this.currentDateIndicator?.toJSON(), ","], "");
    }
    
    if (this.angle != null) {
        buffer.writeAll(["\"angle\":",this.angle, ","], "");
    }
    
    if (this.tooltipValueFormat != null) {
        buffer.writeAll(["\"tooltipValueFormat\":\'",this.tooltipValueFormat, "\',"], "");
    }
    
    if (this.stackShadow != null) {
        buffer.writeAll(["\"stackShadow\":",this.stackShadow?.toJSON(), ","], "");
    }
  }


}
