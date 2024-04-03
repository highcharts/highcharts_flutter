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

import 'StackLabelOptions.dart';
import 'AxisCrosshairOptions.dart';
import 'AxisEventsOptions.dart';
import 'AxisLabelOptions.dart';
import 'TickPositionsArray.dart';
import 'AxisTitleOptions.dart';
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
  AxisOptions() : super();
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
  bool? _alignTicks;  

  bool get alignTicks { 
    if (this._alignTicks == null) {
      this._alignTicks = false;
    }
    return this._alignTicks!;
  }

  void set alignTicks (bool v) {
    this._alignTicks = v;
  }
    
  /**
   * Whether to allow decimals in this axis' ticks. When counting
   * integers, like persons or hits on a web page, decimals should
   * be avoided in the labels. By default, decimals are allowed on small
   * scale axes. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? _allowDecimals;  

  bool get allowDecimals { 
    if (this._allowDecimals == null) {
      this._allowDecimals = false;
    }
    return this._allowDecimals!;
  }

  void set allowDecimals (bool v) {
    this._allowDecimals = v;
  }
    
  /**
   * When using an alternate grid color, a band is painted across the
   * plot area between every other grid line.  
      */
  String? _alternateGridColor;  

  String get alternateGridColor { 
    if (this._alternateGridColor == null) {
      this._alternateGridColor = "";
    }
    return this._alternateGridColor!;
  }

  void set alternateGridColor (String v) {
    this._alternateGridColor = v;
  }
    
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
  double? _ceiling;  

  double get ceiling { 
    if (this._ceiling == null) {
      this._ceiling = 0;
    }
    return this._ceiling!;
  }

  void set ceiling (double v) {
    this._ceiling = v;
  }
    
  /**
   * A class name that opens for styling the axis by CSS, especially in
   * Highcharts styled mode. The class name is applied to group elements
   * for the grid, axis elements and labels.  
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
   * Configure a crosshair that follows either the mouse pointer or the
   * hovered point.
   * 
   * In styled mode, the crosshairs are styled in the
   * `.highcharts-crosshair`, `.highcharts-crosshair-thin` or
   * `.highcharts-xaxis-category` classes. 
   * 
   * Defaults to 'false'. 
      */
  AxisCrosshairOptions? _crosshair;  

  AxisCrosshairOptions get crosshair { 
    if (this._crosshair == null) {
      this._crosshair = AxisCrosshairOptions();
    }
    return this._crosshair!;
  }

  void set crosshair (AxisCrosshairOptions v) {
    this._crosshair = v;
  }
    
  /**
   * The value on a perpendicular axis where this axis should cross. This
   * is typically used on mathematical plots where the axes cross at 0.
   * When `crossing` is set, space will not be reserved at the sides of
   * the chart for axis labels and title, so those may be clipped. In this
   * case it is better to place the axes without the `crossing` option.  
      */
  double? _crossing;  

  double get crossing { 
    if (this._crossing == null) {
      this._crossing = 0;
    }
    return this._crossing!;
  }

  void set crossing (double v) {
    this._crossing = v;
  }
    
  /**
   * Whether to force the axis to end on a tick. Use this option with
   * the `maxPadding` option to control the axis end.  
      */
  bool? _endOnTick;  

  bool get endOnTick { 
    if (this._endOnTick == null) {
      this._endOnTick = false;
    }
    return this._endOnTick!;
  }

  void set endOnTick (bool v) {
    this._endOnTick = v;
  }
    
  /**
   * Event handlers for the axis.  
      */
  AxisEventsOptions? _events;  

  AxisEventsOptions get events { 
    if (this._events == null) {
      this._events = AxisEventsOptions();
    }
    return this._events!;
  }

  void set events (AxisEventsOptions v) {
    this._events = v;
  }
    
  /**
   * The lowest allowed value for automatically computed axis extremes.  
      */
  double? _floor;  

  double get floor { 
    if (this._floor == null) {
      this._floor = 0;
    }
    return this._floor!;
  }

  void set floor (double v) {
    this._floor = v;
  }
    
  /**
   * Color of the grid lines extending the ticks across the plot area.
   * 
   * In styled mode, the stroke is given in the `.highcharts-grid-line`
   * class. 
   * 
   * Defaults to '#e6e6e6'. 
      */
  String? _gridLineColor;  

  String get gridLineColor { 
    if (this._gridLineColor == null) {
      this._gridLineColor = "";
    }
    return this._gridLineColor!;
  }

  void set gridLineColor (String v) {
    this._gridLineColor = v;
  }
    
  /**
   * The dash or dot style of the grid lines. For possible values, see
   * [this demonstration](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/). 
   * 
   * Defaults to 'Solid'. 
      */
  String? _gridLineDashStyle;  

  String get gridLineDashStyle { 
    if (this._gridLineDashStyle == null) {
      this._gridLineDashStyle = "";
    }
    return this._gridLineDashStyle!;
  }

  void set gridLineDashStyle (String v) {
    this._gridLineDashStyle = v;
  }
    
  /**
   * The width of the grid lines extending the ticks across the plot area.
   * Defaults to 1 on the Y axis and 0 on the X axis, except for 3d
   * charts.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-grid-line` class.  
      */
  double? _gridLineWidth;  

  double get gridLineWidth { 
    if (this._gridLineWidth == null) {
      this._gridLineWidth = 0;
    }
    return this._gridLineWidth!;
  }

  void set gridLineWidth (double v) {
    this._gridLineWidth = v;
  }
    
  /**
   * The Z index of the grid lines. 
   * 
   * Defaults to '1'. 
      */
  double? _gridZIndex;  

  double get gridZIndex { 
    if (this._gridZIndex == null) {
      this._gridZIndex = 0;
    }
    return this._gridZIndex!;
  }

  void set gridZIndex (double v) {
    this._gridZIndex = v;
  }
    
  /**
   * The height as the vertical axis. If it's a number, it is
   * interpreted as pixels.
   * 
   * Since Highcharts 2: If it's a percentage string, it is interpreted
   * as percentages of the total plot height.  
      */
  String? _height;  

  String get height { 
    if (this._height == null) {
      this._height = "";
    }
    return this._height!;
  }

  void set height (String v) {
    this._height = v;
  }
    
  /**
   * An id for the axis. This can be used after render time to get
   * a pointer to the axis object through `chart.get()`.  
      */
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
    
  /**
   * The axis labels show the number or category for each tick.
   * 
   * Since v8.0.0: Labels are animated in categorized x-axis with
   * updating data if `tickInterval` and `step` is set to 1.  
      */
  AxisLabelOptions? _labels;  

  AxisLabelOptions get labels { 
    if (this._labels == null) {
      this._labels = AxisLabelOptions();
    }
    return this._labels!;
  }

  void set labels (AxisLabelOptions v) {
    this._labels = v;
  }
    
  /**
   * The left position as the horizontal axis. If it's a number, it is
   * interpreted as pixel position relative to the chart.
   * 
   * Since Highcharts v5.0.13: If it's a percentage string, it is
   * interpreted as percentages of the plot width, offset from plot area
   * left.  
      */
  String? _left;  

  String get left { 
    if (this._left == null) {
      this._left = "";
    }
    return this._left!;
  }

  void set left (String v) {
    this._left = v;
  }
    
  /**
   * The color of the line marking the axis itself.
   * 
   * In styled mode, the line stroke is given in the
   * `.highcharts-axis-line` or `.highcharts-xaxis-line` class. 
   * 
   * Defaults to '#333333'. 
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
   * The width of the line marking the axis itself.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-axis-line` or `.highcharts-xaxis-line` class. 
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
   * Index of another axis that this axis is linked to. When an axis is
   * linked to a master axis, it will take the same extremes as
   * the master, but as assigned by min or max or by setExtremes.
   * It can be used to show additional info, or to ease reading the
   * chart by duplicating the scales.  
      */
  double? _linkedTo;  

  double get linkedTo { 
    if (this._linkedTo == null) {
      this._linkedTo = 0;
    }
    return this._linkedTo!;
  }

  void set linkedTo (double v) {
    this._linkedTo = v;
  }
    
  /**
   * If there are multiple axes on the same side of the chart, the pixel
   * margin between the axes. Defaults to 0 on vertical axes, 15 on
   * horizontal axes.  
      */
  double? _margin;  

  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    
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
  double? _max;  

  double get max { 
    if (this._max == null) {
      this._max = 0;
    }
    return this._max!;
  }

  void set max (double v) {
    this._max = v;
  }
    
  /**
   * Padding of the max value relative to the length of the axis. A
   * padding of 0.05 will make a 100px axis 5px longer. This is useful
   * when you don't want the highest data value to appear on the edge
   * of the plot area. When the axis' `max` option is set or a max extreme
   * is set using `axis.setExtremes()`, the maxPadding will be ignored. 
   * 
   * Defaults to '0.01'. 
      */
  double? _maxPadding;  

  double get maxPadding { 
    if (this._maxPadding == null) {
      this._maxPadding = 0;
    }
    return this._maxPadding!;
  }

  void set maxPadding (double v) {
    this._maxPadding = v;
  }
    
  /**
   * Maximum range which can be set using the navigator's handles.
   * Opposite of [xAxis.minRange](#xAxis.minRange).  
      */
  double? _maxRange;  

  double get maxRange { 
    if (this._maxRange == null) {
      this._maxRange = 0;
    }
    return this._maxRange!;
  }

  void set maxRange (double v) {
    this._maxRange = v;
  }
    
  /**
   * Deprecated. Use `minRange` instead.  
      */
  double? _maxZoom;  

  double get maxZoom { 
    if (this._maxZoom == null) {
      this._maxZoom = 0;
    }
    return this._maxZoom!;
  }

  void set maxZoom (double v) {
    this._maxZoom = v;
  }
    
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
  double? _min;  

  double get min { 
    if (this._min == null) {
      this._min = 0;
    }
    return this._min!;
  }

  void set min (double v) {
    this._min = v;
  }
    
  /**
   * Color of the minor, secondary grid lines.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-minor-grid-line` class. 
   * 
   * Defaults to '#f2f2f2'. 
      */
  String? _minorGridLineColor;  

  String get minorGridLineColor { 
    if (this._minorGridLineColor == null) {
      this._minorGridLineColor = "";
    }
    return this._minorGridLineColor!;
  }

  void set minorGridLineColor (String v) {
    this._minorGridLineColor = v;
  }
    
  /**
   * The dash or dot style of the minor grid lines. For possible values,
   * see [this demonstration](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/). 
   * 
   * Defaults to 'Solid'. 
      */
  String? _minorGridLineDashStyle;  

  String get minorGridLineDashStyle { 
    if (this._minorGridLineDashStyle == null) {
      this._minorGridLineDashStyle = "";
    }
    return this._minorGridLineDashStyle!;
  }

  void set minorGridLineDashStyle (String v) {
    this._minorGridLineDashStyle = v;
  }
    
  /**
   * Width of the minor, secondary grid lines.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-grid-line` class. 
   * 
   * Defaults to '1'. 
      */
  double? _minorGridLineWidth;  

  double get minorGridLineWidth { 
    if (this._minorGridLineWidth == null) {
      this._minorGridLineWidth = 0;
    }
    return this._minorGridLineWidth!;
  }

  void set minorGridLineWidth (double v) {
    this._minorGridLineWidth = v;
  }
    
  /**
   * Color for the minor tick marks. 
   * 
   * Defaults to '#999999'. 
      */
  String? _minorTickColor;  

  String get minorTickColor { 
    if (this._minorTickColor == null) {
      this._minorTickColor = "";
    }
    return this._minorTickColor!;
  }

  void set minorTickColor (String v) {
    this._minorTickColor = v;
  }
    
  // NOTE: minorTickInterval skipped - type "auto" is ignored in gen

  /**
   * The pixel length of the minor tick marks. 
   * 
   * Defaults to '2'. 
      */
  double? _minorTickLength;  

  double get minorTickLength { 
    if (this._minorTickLength == null) {
      this._minorTickLength = 0;
    }
    return this._minorTickLength!;
  }

  void set minorTickLength (double v) {
    this._minorTickLength = v;
  }
    
  /**
   * The position of the minor tick marks relative to the axis line.
   *  Can be one of `inside` and `outside`. 
   * 
   * Defaults to 'outside'. 
      */
  String? _minorTickPosition;  

  String get minorTickPosition { 
    if (this._minorTickPosition == null) {
      this._minorTickPosition = "";
    }
    return this._minorTickPosition!;
  }

  void set minorTickPosition (String v) {
    this._minorTickPosition = v;
  }
    
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
  bool? _minorTicks;  

  bool get minorTicks { 
    if (this._minorTicks == null) {
      this._minorTicks = false;
    }
    return this._minorTicks!;
  }

  void set minorTicks (bool v) {
    this._minorTicks = v;
  }
    
  /**
   * The number of minor ticks per major tick. Works for `linear`,
   * `logarithmic` and `datetime` axes. 
   * 
   * Defaults to '5'. 
      */
  double? _minorTicksPerMajor;  

  double get minorTicksPerMajor { 
    if (this._minorTicksPerMajor == null) {
      this._minorTicksPerMajor = 0;
    }
    return this._minorTicksPerMajor!;
  }

  void set minorTicksPerMajor (double v) {
    this._minorTicksPerMajor = v;
  }
    
  /**
   * The pixel width of the minor tick mark. 
   * 
   * Defaults to '0'. 
      */
  double? _minorTickWidth;  

  double get minorTickWidth { 
    if (this._minorTickWidth == null) {
      this._minorTickWidth = 0;
    }
    return this._minorTickWidth!;
  }

  void set minorTickWidth (double v) {
    this._minorTickWidth = v;
  }
    
  /**
   * Padding of the min value relative to the length of the axis. A
   * padding of 0.05 will make a 100px axis 5px longer. This is useful
   * when you don't want the lowest data value to appear on the edge
   * of the plot area. When the axis' `min` option is set or a min extreme
   * is set using `axis.setExtremes()`, the minPadding will be ignored. 
   * 
   * Defaults to '0.01'. 
      */
  double? _minPadding;  

  double get minPadding { 
    if (this._minPadding == null) {
      this._minPadding = 0;
    }
    return this._minPadding!;
  }

  void set minPadding (double v) {
    this._minPadding = v;
  }
    
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
  double? _minRange;  

  double get minRange { 
    if (this._minRange == null) {
      this._minRange = 0;
    }
    return this._minRange!;
  }

  void set minRange (double v) {
    this._minRange = v;
  }
    
  /**
   * The minimum tick interval allowed in axis values. For example on
   * zooming in on an axis with daily data, this can be used to prevent
   * the axis from showing hours. Defaults to the closest distance between
   * two points on the axis.  
      */
  double? _minTickInterval;  

  double get minTickInterval { 
    if (this._minTickInterval == null) {
      this._minTickInterval = 0;
    }
    return this._minTickInterval!;
  }

  void set minTickInterval (double v) {
    this._minTickInterval = v;
  }
    
  /**
   * The distance in pixels from the plot area to the axis line.
   * A positive offset moves the axis with it's line, labels and ticks
   * away from the plot area. This is typically used when two or more
   * axes are displayed on the same side of the plot. With multiple
   * axes the offset is dynamically adjusted to avoid collision, this
   * can be overridden by setting offset explicitly.  
      */
  double? _offset;  

  double get offset { 
    if (this._offset == null) {
      this._offset = 0;
    }
    return this._offset!;
  }

  void set offset (double v) {
    this._offset = v;
  }
    
  /**
   * Whether to display the axis on the opposite side of the normal. The
   * normal is on the left side for vertical axes and bottom for
   * horizontal, so the opposite sides will be right and top respectively.
   * This is typically used with dual or multiple axes.  
      */
  bool? _opposite;  

  bool get opposite { 
    if (this._opposite == null) {
      this._opposite = false;
    }
    return this._opposite!;
  }

  void set opposite (bool v) {
    this._opposite = v;
  }
    
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
  bool? _ordinal;  

  bool get ordinal { 
    if (this._ordinal == null) {
      this._ordinal = false;
    }
    return this._ordinal!;
  }

  void set ordinal (bool v) {
    this._ordinal = v;
  }
    
  /**
   * Additional range on the right side of the xAxis. Works similar to
   * `xAxis.maxPadding`, but value is set in milliseconds. Can be set for
   * both main `xAxis` and the navigator's `xAxis`. 
   * 
   * Defaults to '0'. 
      */
  String? _overscroll;  

  String get overscroll { 
    if (this._overscroll == null) {
      this._overscroll = "";
    }
    return this._overscroll!;
  }

  void set overscroll (String v) {
    this._overscroll = v;
  }
    
  /**
   * Refers to the index in the [panes](#panes) array. Used for circular
   * gauges and polar charts. When the option is not set then first pane
   * will be used.  
      */
  double? _pane;  

  double get pane { 
    if (this._pane == null) {
      this._pane = 0;
    }
    return this._pane!;
  }

  void set pane (double v) {
    this._pane = v;
  }
    
  /**
   * Whether to pan axis. If `chart.panning` is enabled, the option
   * allows to disable panning on an individual axis. 
   * 
   * Defaults to 'true'. 
      */
  bool? _panningEnabled;  

  bool get panningEnabled { 
    if (this._panningEnabled == null) {
      this._panningEnabled = false;
    }
    return this._panningEnabled!;
  }

  void set panningEnabled (bool v) {
    this._panningEnabled = v;
  }
    
  /**
   * The zoomed range to display when only defining one or none of `min`
   * or `max`. For example, to show the latest month, a range of one month
   * can be set.  
      */
  double? _range;  

  double get range { 
    if (this._range == null) {
      this._range = 0;
    }
    return this._range!;
  }

  void set range (double v) {
    this._range = v;
  }
    
  /**
   * Whether to reverse the axis so that the highest number is closest
   * to the origin. If the chart is inverted, the x axis is reversed by
   * default. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? _reversed;  

  bool get reversed { 
    if (this._reversed == null) {
      this._reversed = false;
    }
    return this._reversed!;
  }

  void set reversed (bool v) {
    this._reversed = v;
  }
    
  /**
   * This option determines how stacks should be ordered within a group.
   * For example reversed xAxis also reverses stacks, so first series
   * comes last in a group. To keep order like for non-reversed xAxis
   * enable this option.  
      */
  bool? _reversedStacks;  

  bool get reversedStacks { 
    if (this._reversedStacks == null) {
      this._reversedStacks = false;
    }
    return this._reversedStacks!;
  }

  void set reversedStacks (bool v) {
    this._reversedStacks = v;
  }
    
  /**
   * Whether to show the axis line and title when the axis has no data. 
   * 
   * Defaults to 'true'. 
      */
  bool? _showEmpty;  

  bool get showEmpty { 
    if (this._showEmpty == null) {
      this._showEmpty = false;
    }
    return this._showEmpty!;
  }

  void set showEmpty (bool v) {
    this._showEmpty = v;
  }
    
  /**
   * Whether to show the first tick label. 
   * 
   * Defaults to 'true'. 
      */
  bool? _showFirstLabel;  

  bool get showFirstLabel { 
    if (this._showFirstLabel == null) {
      this._showFirstLabel = false;
    }
    return this._showFirstLabel!;
  }

  void set showFirstLabel (bool v) {
    this._showFirstLabel = v;
  }
    
  /**
   * Whether to show the last tick label. Defaults to `true` on cartesian
   * charts, and `false` on polar charts. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? _showLastLabel;  

  bool get showLastLabel { 
    if (this._showLastLabel == null) {
      this._showLastLabel = false;
    }
    return this._showLastLabel!;
  }

  void set showLastLabel (bool v) {
    this._showLastLabel = v;
  }
    
  double? _side;  

  double get side { 
    if (this._side == null) {
      this._side = 0;
    }
    return this._side!;
  }

  void set side (double v) {
    this._side = v;
  }
    
  /**
   * A soft maximum for the axis. If the series data maximum is less than
   * this, the axis will stay at this maximum, but if the series data
   * maximum is higher, the axis will flex to show all data.  
      */
  double? _softMax;  

  double get softMax { 
    if (this._softMax == null) {
      this._softMax = 0;
    }
    return this._softMax!;
  }

  void set softMax (double v) {
    this._softMax = v;
  }
    
  /**
   * A soft minimum for the axis. If the series data minimum is greater
   * than this, the axis will stay at this minimum, but if the series
   * data minimum is lower, the axis will flex to show all data.  
      */
  double? _softMin;  

  double get softMin { 
    if (this._softMin == null) {
      this._softMin = 0;
    }
    return this._softMin!;
  }

  void set softMin (double v) {
    this._softMin = v;
  }
    
  /**
   * For datetime axes, this decides where to put the tick between weeks.
   *  0 = Sunday, 1 = Monday. 
   * 
   * Defaults to '1'. 
      */
  double? _startOfWeek;  

  double get startOfWeek { 
    if (this._startOfWeek == null) {
      this._startOfWeek = 0;
    }
    return this._startOfWeek!;
  }

  void set startOfWeek (double v) {
    this._startOfWeek = v;
  }
    
  /**
   * Whether to force the axis to start on a tick. Use this option with
   * the `minPadding` option to control the axis start.  
      */
  bool? _startOnTick;  

  bool get startOnTick { 
    if (this._startOnTick == null) {
      this._startOnTick = false;
    }
    return this._startOnTick!;
  }

  void set startOnTick (bool v) {
    this._startOnTick = v;
  }
    
  /**
   * The amount of ticks to draw on the axis. This opens up for aligning
   * the ticks of multiple charts or panes within a chart. This option
   * overrides the `tickPixelInterval` option.
   * 
   * This option only has an effect on linear axes. Datetime, logarithmic
   * or category axes are not affected.  
      */
  double? _tickAmount;  

  double get tickAmount { 
    if (this._tickAmount == null) {
      this._tickAmount = 0;
    }
    return this._tickAmount!;
  }

  void set tickAmount (double v) {
    this._tickAmount = v;
  }
    
  /**
   * Color for the main tick marks.
   * 
   * In styled mode, the stroke is given in the `.highcharts-tick`
   * class. 
   * 
   * Defaults to '#333333'. 
      */
  String? _tickColor;  

  String get tickColor { 
    if (this._tickColor == null) {
      this._tickColor = "";
    }
    return this._tickColor!;
  }

  void set tickColor (String v) {
    this._tickColor = v;
  }
    
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
  double? _tickInterval;  

  double get tickInterval { 
    if (this._tickInterval == null) {
      this._tickInterval = 0;
    }
    return this._tickInterval!;
  }

  void set tickInterval (double v) {
    this._tickInterval = v;
  }
    
  /**
   * The pixel length of the main tick marks. 
   * 
   * Defaults to '10'. 
      */
  double? _tickLength;  

  double get tickLength { 
    if (this._tickLength == null) {
      this._tickLength = 0;
    }
    return this._tickLength!;
  }

  void set tickLength (double v) {
    this._tickLength = v;
  }
    
  /**
   * For categorized axes only. If `on` the tick mark is placed in the
   * center of the category, if `between` the tick mark is placed between
   * categories. The default is `between` if the `tickInterval` is 1, else
   * `on`. 
   * 
   * Defaults to 'between'. 
      */
  String? _tickmarkPlacement;  

  String get tickmarkPlacement { 
    if (this._tickmarkPlacement == null) {
      this._tickmarkPlacement = "";
    }
    return this._tickmarkPlacement!;
  }

  void set tickmarkPlacement (String v) {
    this._tickmarkPlacement = v;
  }
    
  /**
   * If tickInterval is `null` this option sets the approximate pixel
   * interval of the tick marks. Not applicable to categorized axis.
   * 
   * The tick interval is also influenced by the [minTickInterval](#xAxis.minTickInterval) option, that, by default prevents ticks from
   * being denser than the data points. 
   * 
   * Defaults to '100'. 
      */
  double? _tickPixelInterval;  

  double get tickPixelInterval { 
    if (this._tickPixelInterval == null) {
      this._tickPixelInterval = 0;
    }
    return this._tickPixelInterval!;
  }

  void set tickPixelInterval (double v) {
    this._tickPixelInterval = v;
  }
    
  /**
   * The position of the major tick marks relative to the axis line.
   * Can be one of `inside` and `outside`. 
   * 
   * Defaults to 'outside'. 
      */
  String? _tickPosition;  

  String get tickPosition { 
    if (this._tickPosition == null) {
      this._tickPosition = "";
    }
    return this._tickPosition!;
  }

  void set tickPosition (String v) {
    this._tickPosition = v;
  }
    
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
  double? _tickWidth;  

  double get tickWidth { 
    if (this._tickWidth == null) {
      this._tickWidth = 0;
    }
    return this._tickWidth!;
  }

  void set tickWidth (double v) {
    this._tickWidth = v;
  }
    
  /**
   * The axis title, showing next to the axis line.  
      */
  AxisTitleOptions? _title;  

  AxisTitleOptions get title { 
    if (this._title == null) {
      this._title = AxisTitleOptions();
    }
    return this._title!;
  }

  void set title (AxisTitleOptions v) {
    this._title = v;
  }
    
  /**
   * The top position as the vertical axis. If it's a number, it is
   * interpreted as pixel position relative to the chart.
   * 
   * Since Highcharts 2: If it's a percentage string, it is interpreted
   * as percentages of the plot height, offset from plot area top.  
      */
  String? _top;  

  String get top { 
    if (this._top == null) {
      this._top = "";
    }
    return this._top!;
  }

  void set top (String v) {
    this._top = v;
  }
    
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
   * Applies only when the axis `type` is `category`. When `uniqueNames`
   * is true, points are placed on the X axis according to their names.
   * If the same point name is repeated in the same or another series,
   * the point is placed on the same X position as other points of the
   * same name. When `uniqueNames` is false, the points are laid out in
   * increasing X positions regardless of their names, and the X axis
   * category will take the name of the last point in each position. 
   * 
   * Defaults to 'true'. 
      */
  bool? _uniqueNames;  

  bool get uniqueNames { 
    if (this._uniqueNames == null) {
      this._uniqueNames = false;
    }
    return this._uniqueNames!;
  }

  void set uniqueNames (bool v) {
    this._uniqueNames = v;
  }
    
  /**
   * Whether axis, including axis title, line, ticks and labels, should
   * be visible. 
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
    
  /**
   * The width as the horizontal axis. If it's a number, it is interpreted
   * as pixels.
   * 
   * Since Highcharts v5.0.13: If it's a percentage string, it is
   * interpreted as percentages of the total plot width.  
      */
  String? _width;  

  String get width { 
    if (this._width == null) {
      this._width = "";
    }
    return this._width!;
  }

  void set width (String v) {
    this._width = v;
  }
    
  /**
   * The Z index for the axis group. 
   * 
   * Defaults to '2'. 
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
   * Whether to zoom axis. If `chart.zoomType` is set, the option allows
   * to disable zooming on an individual axis. 
   * 
   * Defaults to 'true'. 
      */
  bool? _zoomEnabled;  

  bool get zoomEnabled { 
    if (this._zoomEnabled == null) {
      this._zoomEnabled = false;
    }
    return this._zoomEnabled!;
  }

  void set zoomEnabled (bool v) {
    this._zoomEnabled = v;
  }
    
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
  AxisAccessibilityOptions? _accessibility;  

  AxisAccessibilityOptions get accessibility { 
    if (this._accessibility == null) {
      this._accessibility = AxisAccessibilityOptions();
    }
    return this._accessibility!;
  }

  void set accessibility (AxisAccessibilityOptions v) {
    this._accessibility = v;
  }
    
  String? _internalKey;  

  String get internalKey { 
    if (this._internalKey == null) {
      this._internalKey = "";
    }
    return this._internalKey!;
  }

  void set internalKey (String v) {
    this._internalKey = v;
  }
    
  /**
   * An optional scrollbar to display on the X axis in response to
   * limiting the minimum and maximum of the axis values.
   * 
   * In styled mode, all the presentational options for the scrollbar are
   * replaced by the classes `.highcharts-scrollbar-thumb`,
   * `.highcharts-scrollbar-arrow`, `.highcharts-scrollbar-button`,
   * `.highcharts-scrollbar-rifles` and `.highcharts-scrollbar-track`.  
      */
  ScrollbarOptions? _scrollbar;  

  ScrollbarOptions get scrollbar { 
    if (this._scrollbar == null) {
      this._scrollbar = ScrollbarOptions();
    }
    return this._scrollbar!;
  }

  void set scrollbar (ScrollbarOptions v) {
    this._scrollbar = v;
  }
    
  String? _description;  

  String get description { 
    if (this._description == null) {
      this._description = "";
    }
    return this._description!;
  }

  void set description (String v) {
    this._description = v;
  }
    
  /**
   * In a polar chart, this is the angle of the Y axis in degrees, where
   * 0 is up and 90 is right. The angle determines the position of the
   * axis line and the labels, though the coordinate system is unaffected.
   * Since v8.0.0 this option is also applicable for X axis (inverted
   * polar). 
   * 
   * Defaults to '0'. 
      */
  double? _angle;  

  double get angle { 
    if (this._angle == null) {
      this._angle = 0;
    }
    return this._angle!;
  }

  void set angle (double v) {
    this._angle = v;
  }
    
  /**
   * Polar charts only. Whether the grid lines should draw as a polygon
   * with straight lines between categories, or as circles. Can be either
   * `circle` or `polygon`. Since v8.0.0 this option is also applicable
   * for X axis (inverted polar).  
      */
  String? _gridLineInterpolation;  

  String get gridLineInterpolation { 
    if (this._gridLineInterpolation == null) {
      this._gridLineInterpolation = "";
    }
    return this._gridLineInterpolation!;
  }

  void set gridLineInterpolation (String v) {
    this._gridLineInterpolation = v;
  }
    
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
  Map<double, double>? _units;  

  Map<double, double> get units { 
    if (this._units == null) {
      this._units = Map<double, double>();
    }
    return this._units!;
  }

  void set units (Map<double, double> v) {
    this._units = v;
  }
    
  /**
   * Set grid options for the axis labels. Requires Highcharts Gantt.  
      */
  GridAxisOptions? _grid;  

  GridAxisOptions get grid { 
    if (this._grid == null) {
      this._grid = GridAxisOptions();
    }
    return this._grid!;
  }

  void set grid (GridAxisOptions v) {
    this._grid = v;
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
    
  bool? _keepOrdinalPadding;  

  bool get keepOrdinalPadding { 
    if (this._keepOrdinalPadding == null) {
      this._keepOrdinalPadding = false;
    }
    return this._keepOrdinalPadding!;
  }

  void set keepOrdinalPadding (bool v) {
    this._keepOrdinalPadding = v;
  }
    
  double? _staticScale;  

  double get staticScale { 
    if (this._staticScale == null) {
      this._staticScale = 0;
    }
    return this._staticScale!;
  }

  void set staticScale (double v) {
    this._staticScale = v;
  }
    
  /**
   * Show an indicator on the axis for the current date and time. Can be a
   * boolean or a configuration object similar to
   * [xAxis.plotLines](#xAxis.plotLines). 
   * 
   * Defaults to 'true'. 
      */
  CurrentDateIndicatorOptions? _currentDateIndicator;  

  CurrentDateIndicatorOptions get currentDateIndicator { 
    if (this._currentDateIndicator == null) {
      this._currentDateIndicator = CurrentDateIndicatorOptions();
    }
    return this._currentDateIndicator!;
  }

  void set currentDateIndicator (CurrentDateIndicatorOptions v) {
    this._currentDateIndicator = v;
  }
    
  String? _tooltipValueFormat;  

  String get tooltipValueFormat { 
    if (this._tooltipValueFormat == null) {
      this._tooltipValueFormat = "";
    }
    return this._tooltipValueFormat!;
  }

  void set tooltipValueFormat (String v) {
    this._tooltipValueFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of stackLabels (type StackLabelOptions is ignored)} 

    if (this._alignTicks != null) {  
      buffer.writeAll(["\"alignTicks\":", this._alignTicks, ","], "");
    }

    if (this._allowDecimals != null) {  
      buffer.writeAll(["\"allowDecimals\":", this._allowDecimals, ","], "");
    }

    if (this._alternateGridColor != null) {  
      buffer.writeAll(["\"alternateGridColor\":\`", this._alternateGridColor, "\`,"], "");
    }

    // NOTE: skip serialization of categories (type string[] is ignored)} 

    if (this._ceiling != null) {  
      buffer.writeAll(["\"ceiling\":", this._ceiling, ","], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._crosshair != null) {  
      buffer.writeAll(["\"crosshair\":", this._crosshair?.toJSON(), ","], "");
    }

    if (this._crossing != null) {  
      buffer.writeAll(["\"crossing\":", this._crossing, ","], "");
    }

    if (this._endOnTick != null) {  
      buffer.writeAll(["\"endOnTick\":", this._endOnTick, ","], "");
    }

    if (this._events != null) {  
      buffer.writeAll(["\"events\":", this._events?.toJSON(), ","], "");
    }

    if (this._floor != null) {  
      buffer.writeAll(["\"floor\":", this._floor, ","], "");
    }

    if (this._gridLineColor != null) {  
      buffer.writeAll(["\"gridLineColor\":\`", this._gridLineColor, "\`,"], "");
    }

    if (this._gridLineDashStyle != null) {  
      buffer.writeAll(["\"gridLineDashStyle\":\`", this._gridLineDashStyle, "\`,"], "");
    }

    if (this._gridLineWidth != null) {  
      buffer.writeAll(["\"gridLineWidth\":", this._gridLineWidth, ","], "");
    }

    if (this._gridZIndex != null) {  
      buffer.writeAll(["\"gridZIndex\":", this._gridZIndex, ","], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":\`", this._height, "\`,"], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._labels != null) {  
      buffer.writeAll(["\"labels\":", this._labels?.toJSON(), ","], "");
    }

    if (this._left != null) {  
      buffer.writeAll(["\"left\":\`", this._left, "\`,"], "");
    }

    if (this._lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this._lineColor, "\`,"], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }

    if (this._linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":", this._linkedTo, ","], "");
    }

    if (this._margin != null) {  
      buffer.writeAll(["\"margin\":", this._margin, ","], "");
    }

    if (this._max != null) {  
      buffer.writeAll(["\"max\":", this._max, ","], "");
    }

    if (this._maxPadding != null) {  
      buffer.writeAll(["\"maxPadding\":", this._maxPadding, ","], "");
    }

    if (this._maxRange != null) {  
      buffer.writeAll(["\"maxRange\":", this._maxRange, ","], "");
    }

    if (this._maxZoom != null) {  
      buffer.writeAll(["\"maxZoom\":", this._maxZoom, ","], "");
    }

    if (this._min != null) {  
      buffer.writeAll(["\"min\":", this._min, ","], "");
    }

    if (this._minorGridLineColor != null) {  
      buffer.writeAll(["\"minorGridLineColor\":\`", this._minorGridLineColor, "\`,"], "");
    }

    if (this._minorGridLineDashStyle != null) {  
      buffer.writeAll(["\"minorGridLineDashStyle\":\`", this._minorGridLineDashStyle, "\`,"], "");
    }

    if (this._minorGridLineWidth != null) {  
      buffer.writeAll(["\"minorGridLineWidth\":", this._minorGridLineWidth, ","], "");
    }

    if (this._minorTickColor != null) {  
      buffer.writeAll(["\"minorTickColor\":\`", this._minorTickColor, "\`,"], "");
    }

    // NOTE: skip serialization of minorTickInterval (type "auto" is ignored)} 

    if (this._minorTickLength != null) {  
      buffer.writeAll(["\"minorTickLength\":", this._minorTickLength, ","], "");
    }

    if (this._minorTickPosition != null) {  
      buffer.writeAll(["\"minorTickPosition\":\`", this._minorTickPosition, "\`,"], "");
    }

    if (this._minorTicks != null) {  
      buffer.writeAll(["\"minorTicks\":", this._minorTicks, ","], "");
    }

    if (this._minorTicksPerMajor != null) {  
      buffer.writeAll(["\"minorTicksPerMajor\":", this._minorTicksPerMajor, ","], "");
    }

    if (this._minorTickWidth != null) {  
      buffer.writeAll(["\"minorTickWidth\":", this._minorTickWidth, ","], "");
    }

    if (this._minPadding != null) {  
      buffer.writeAll(["\"minPadding\":", this._minPadding, ","], "");
    }

    if (this._minRange != null) {  
      buffer.writeAll(["\"minRange\":", this._minRange, ","], "");
    }

    if (this._minTickInterval != null) {  
      buffer.writeAll(["\"minTickInterval\":", this._minTickInterval, ","], "");
    }

    if (this._offset != null) {  
      buffer.writeAll(["\"offset\":", this._offset, ","], "");
    }

    if (this._opposite != null) {  
      buffer.writeAll(["\"opposite\":", this._opposite, ","], "");
    }

    if (this._ordinal != null) {  
      buffer.writeAll(["\"ordinal\":", this._ordinal, ","], "");
    }

    if (this._overscroll != null) {  
      buffer.writeAll(["\"overscroll\":\`", this._overscroll, "\`,"], "");
    }

    if (this._pane != null) {  
      buffer.writeAll(["\"pane\":", this._pane, ","], "");
    }

    if (this._panningEnabled != null) {  
      buffer.writeAll(["\"panningEnabled\":", this._panningEnabled, ","], "");
    }

    if (this._range != null) {  
      buffer.writeAll(["\"range\":", this._range, ","], "");
    }

    if (this._reversed != null) {  
      buffer.writeAll(["\"reversed\":", this._reversed, ","], "");
    }

    if (this._reversedStacks != null) {  
      buffer.writeAll(["\"reversedStacks\":", this._reversedStacks, ","], "");
    }

    if (this._showEmpty != null) {  
      buffer.writeAll(["\"showEmpty\":", this._showEmpty, ","], "");
    }

    if (this._showFirstLabel != null) {  
      buffer.writeAll(["\"showFirstLabel\":", this._showFirstLabel, ","], "");
    }

    if (this._showLastLabel != null) {  
      buffer.writeAll(["\"showLastLabel\":", this._showLastLabel, ","], "");
    }

    if (this._side != null) {  
      buffer.writeAll(["\"side\":", this._side, ","], "");
    }

    if (this._softMax != null) {  
      buffer.writeAll(["\"softMax\":", this._softMax, ","], "");
    }

    if (this._softMin != null) {  
      buffer.writeAll(["\"softMin\":", this._softMin, ","], "");
    }

    if (this._startOfWeek != null) {  
      buffer.writeAll(["\"startOfWeek\":", this._startOfWeek, ","], "");
    }

    if (this._startOnTick != null) {  
      buffer.writeAll(["\"startOnTick\":", this._startOnTick, ","], "");
    }

    if (this._tickAmount != null) {  
      buffer.writeAll(["\"tickAmount\":", this._tickAmount, ","], "");
    }

    if (this._tickColor != null) {  
      buffer.writeAll(["\"tickColor\":\`", this._tickColor, "\`,"], "");
    }

    if (this._tickInterval != null) {  
      buffer.writeAll(["\"tickInterval\":", this._tickInterval, ","], "");
    }

    if (this._tickLength != null) {  
      buffer.writeAll(["\"tickLength\":", this._tickLength, ","], "");
    }

    if (this._tickmarkPlacement != null) {  
      buffer.writeAll(["\"tickmarkPlacement\":\`", this._tickmarkPlacement, "\`,"], "");
    }

    if (this._tickPixelInterval != null) {  
      buffer.writeAll(["\"tickPixelInterval\":", this._tickPixelInterval, ","], "");
    }

    if (this._tickPosition != null) {  
      buffer.writeAll(["\"tickPosition\":\`", this._tickPosition, "\`,"], "");
    }

    // NOTE: skip serialization of tickPositions (type TickPositionsArray is ignored)} 

    if (this._tickWidth != null) {  
      buffer.writeAll(["\"tickWidth\":", this._tickWidth, ","], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":", this._title?.toJSON(), ","], "");
    }

    if (this._top != null) {  
      buffer.writeAll(["\"top\":\`", this._top, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._uniqueNames != null) {  
      buffer.writeAll(["\"uniqueNames\":", this._uniqueNames, ","], "");
    }

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":", this._visible, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":\`", this._width, "\`,"], "");
    }

    if (this._zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this._zIndex, ","], "");
    }

    if (this._zoomEnabled != null) {  
      buffer.writeAll(["\"zoomEnabled\":", this._zoomEnabled, ","], "");
    }

    // NOTE: skip serialization of plotBands (type PlotBandOptions[] is ignored)} 

    // NOTE: skip serialization of plotLines (type PlotLineOptions[] is ignored)} 

    if (this._accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this._accessibility?.toJSON(), ","], "");
    }

    if (this._internalKey != null) {  
      buffer.writeAll(["\"internalKey\":\`", this._internalKey, "\`,"], "");
    }

    if (this._maxRange != null) {  
      buffer.writeAll(["\"maxRange\":", this._maxRange, ","], "");
    }

    if (this._scrollbar != null) {  
      buffer.writeAll(["\"scrollbar\":", this._scrollbar?.toJSON(), ","], "");
    }

    if (this._description != null) {  
      buffer.writeAll(["\"description\":\`", this._description, "\`,"], "");
    }

    if (this._angle != null) {  
      buffer.writeAll(["\"angle\":", this._angle, ","], "");
    }

    if (this._gridLineInterpolation != null) {  
      buffer.writeAll(["\"gridLineInterpolation\":\`", this._gridLineInterpolation, "\`,"], "");
    }

    // NOTE: skip serialization of breaks (type AxisBreakOptions[] is ignored)} 

    // NOTE: skip serialization of dateTimeLabelFormats (type DateTimeLabelFormatsOption is ignored)} 

    if (this._units != null) {  
      buffer.writeAll(["\"units\":", this._units, ","], "");
    }

    if (this._grid != null) {  
      buffer.writeAll(["\"grid\":", this._grid?.toJSON(), ","], "");
    }

    if (this._isInternal != null) {  
      buffer.writeAll(["\"isInternal\":", this._isInternal, ","], "");
    }

    if (this._keepOrdinalPadding != null) {  
      buffer.writeAll(["\"keepOrdinalPadding\":", this._keepOrdinalPadding, ","], "");
    }

    if (this._staticScale != null) {  
      buffer.writeAll(["\"staticScale\":", this._staticScale, ","], "");
    }

    if (this._currentDateIndicator != null) {  
      buffer.writeAll(["\"currentDateIndicator\":", this._currentDateIndicator?.toJSON(), ","], "");
    }

    if (this._angle != null) {  
      buffer.writeAll(["\"angle\":", this._angle, ","], "");
    }

    if (this._tooltipValueFormat != null) {  
      buffer.writeAll(["\"tooltipValueFormat\":\`", this._tooltipValueFormat, "\`,"], "");
    }

    // NOTE: skip serialization of stackShadow (type StackShadowOptions is ignored)} 
  }

}
