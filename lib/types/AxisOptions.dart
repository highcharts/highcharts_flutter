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

import 'StackLabelOptions.dart';
import 'AxisCrosshairOptions.dart';
import 'AxisEventsOptions.dart';
import 'AxisLabelOptions.dart';
import 'TickPositionsArray.dart';
import 'AxisTitleOptions.dart';
import 'PlotBandOptions.dart';
import 'PlotLineOptions.dart';
import 'ScrollbarOptions.dart';
import 'AxisAccessibilityOptions.dart';
import 'AxisBreakOptions.dart';
import 'GridAxisOptions.dart';
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
  bool? m_alignTicks;  

  bool get alignTicks { 
    if (this.m_alignTicks == null) {
      this.m_alignTicks = false;
    }
    return this.m_alignTicks!;
  }

  void set alignTicks (bool v) {
    this.m_alignTicks = v;
  }
    
  /**
   * Whether to allow decimals in this axis' ticks. When counting
   * integers, like persons or hits on a web page, decimals should
   * be avoided in the labels. By default, decimals are allowed on small
   * scale axes. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? m_allowDecimals;  

  bool get allowDecimals { 
    if (this.m_allowDecimals == null) {
      this.m_allowDecimals = false;
    }
    return this.m_allowDecimals!;
  }

  void set allowDecimals (bool v) {
    this.m_allowDecimals = v;
  }
    
  /**
   * When using an alternate grid color, a band is painted across the
   * plot area between every other grid line.  
      */
  String? m_alternateGridColor;  

  String get alternateGridColor { 
    if (this.m_alternateGridColor == null) {
      this.m_alternateGridColor = "";
    }
    return this.m_alternateGridColor!;
  }

  void set alternateGridColor (String v) {
    this.m_alternateGridColor = v;
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
  List<String>? categories;
  /**
   * The highest allowed value for automatically computed axis extremes.  
      */
  double? m_ceiling;  

  double get ceiling { 
    if (this.m_ceiling == null) {
      this.m_ceiling = 0;
    }
    return this.m_ceiling!;
  }

  void set ceiling (double v) {
    this.m_ceiling = v;
  }
    
  /**
   * A class name that opens for styling the axis by CSS, especially in
   * Highcharts styled mode. The class name is applied to group elements
   * for the grid, axis elements and labels.  
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
   * Configure a crosshair that follows either the mouse pointer or the
   * hovered point.
   * 
   * In styled mode, the crosshairs are styled in the
   * `.highcharts-crosshair`, `.highcharts-crosshair-thin` or
   * `.highcharts-xaxis-category` classes. 
   * 
   * Defaults to 'false'. 
      */
  AxisCrosshairOptions? m_crosshair;  

  AxisCrosshairOptions get crosshair { 
    if (this.m_crosshair == null) {
      this.m_crosshair = AxisCrosshairOptions();
    }
    return this.m_crosshair!;
  }

  void set crosshair (AxisCrosshairOptions v) {
    this.m_crosshair = v;
  }
    
  /**
   * The value on a perpendicular axis where this axis should cross. This
   * is typically used on mathematical plots where the axes cross at 0.
   * When `crossing` is set, space will not be reserved at the sides of
   * the chart for axis labels and title, so those may be clipped. In this
   * case it is better to place the axes without the `crossing` option.  
      */
  double? m_crossing;  

  double get crossing { 
    if (this.m_crossing == null) {
      this.m_crossing = 0;
    }
    return this.m_crossing!;
  }

  void set crossing (double v) {
    this.m_crossing = v;
  }
    
  /**
   * Whether to force the axis to end on a tick. Use this option with
   * the `maxPadding` option to control the axis end.  
      */
  bool? m_endOnTick;  

  bool get endOnTick { 
    if (this.m_endOnTick == null) {
      this.m_endOnTick = false;
    }
    return this.m_endOnTick!;
  }

  void set endOnTick (bool v) {
    this.m_endOnTick = v;
  }
    
  /**
   * Event handlers for the axis.  
      */
  AxisEventsOptions? m_events;  

  AxisEventsOptions get events { 
    if (this.m_events == null) {
      this.m_events = AxisEventsOptions();
    }
    return this.m_events!;
  }

  void set events (AxisEventsOptions v) {
    this.m_events = v;
  }
    
  /**
   * The lowest allowed value for automatically computed axis extremes.  
      */
  double? m_floor;  

  double get floor { 
    if (this.m_floor == null) {
      this.m_floor = 0;
    }
    return this.m_floor!;
  }

  void set floor (double v) {
    this.m_floor = v;
  }
    
  /**
   * Color of the grid lines extending the ticks across the plot area.
   * 
   * In styled mode, the stroke is given in the `.highcharts-grid-line`
   * class. 
   * 
   * Defaults to '#e6e6e6'. 
      */
  String? m_gridLineColor;  

  String get gridLineColor { 
    if (this.m_gridLineColor == null) {
      this.m_gridLineColor = "";
    }
    return this.m_gridLineColor!;
  }

  void set gridLineColor (String v) {
    this.m_gridLineColor = v;
  }
    
  /**
   * The dash or dot style of the grid lines. For possible values, see
   * [this demonstration](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/). 
   * 
   * Defaults to 'Solid'. 
      */
  String? m_gridLineDashStyle;  

  String get gridLineDashStyle { 
    if (this.m_gridLineDashStyle == null) {
      this.m_gridLineDashStyle = "";
    }
    return this.m_gridLineDashStyle!;
  }

  void set gridLineDashStyle (String v) {
    this.m_gridLineDashStyle = v;
  }
    
  /**
   * The width of the grid lines extending the ticks across the plot area.
   * Defaults to 1 on the Y axis and 0 on the X axis, except for 3d
   * charts.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-grid-line` class.  
      */
  double? m_gridLineWidth;  

  double get gridLineWidth { 
    if (this.m_gridLineWidth == null) {
      this.m_gridLineWidth = 0;
    }
    return this.m_gridLineWidth!;
  }

  void set gridLineWidth (double v) {
    this.m_gridLineWidth = v;
  }
    
  /**
   * The Z index of the grid lines. 
   * 
   * Defaults to '1'. 
      */
  double? m_gridZIndex;  

  double get gridZIndex { 
    if (this.m_gridZIndex == null) {
      this.m_gridZIndex = 0;
    }
    return this.m_gridZIndex!;
  }

  void set gridZIndex (double v) {
    this.m_gridZIndex = v;
  }
    
  /**
   * The height as the vertical axis. If it's a number, it is
   * interpreted as pixels.
   * 
   * Since Highcharts 2: If it's a percentage string, it is interpreted
   * as percentages of the total plot height.  
      */
  String? m_height;  

  String get height { 
    if (this.m_height == null) {
      this.m_height = "";
    }
    return this.m_height!;
  }

  void set height (String v) {
    this.m_height = v;
  }
    
  /**
   * An id for the axis. This can be used after render time to get
   * a pointer to the axis object through `chart.get()`.  
      */
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
    
  /**
   * The axis labels show the number or category for each tick.
   * 
   * Since v8.0.0: Labels are animated in categorized x-axis with
   * updating data if `tickInterval` and `step` is set to 1.  
      */
  AxisLabelOptions? m_labels;  

  AxisLabelOptions get labels { 
    if (this.m_labels == null) {
      this.m_labels = AxisLabelOptions();
    }
    return this.m_labels!;
  }

  void set labels (AxisLabelOptions v) {
    this.m_labels = v;
  }
    
  /**
   * The left position as the horizontal axis. If it's a number, it is
   * interpreted as pixel position relative to the chart.
   * 
   * Since Highcharts v5.0.13: If it's a percentage string, it is
   * interpreted as percentages of the plot width, offset from plot area
   * left.  
      */
  String? m_left;  

  String get left { 
    if (this.m_left == null) {
      this.m_left = "";
    }
    return this.m_left!;
  }

  void set left (String v) {
    this.m_left = v;
  }
    
  /**
   * The color of the line marking the axis itself.
   * 
   * In styled mode, the line stroke is given in the
   * `.highcharts-axis-line` or `.highcharts-xaxis-line` class. 
   * 
   * Defaults to '#333333'. 
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
   * The width of the line marking the axis itself.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-axis-line` or `.highcharts-xaxis-line` class. 
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
   * Index of another axis that this axis is linked to. When an axis is
   * linked to a master axis, it will take the same extremes as
   * the master, but as assigned by min or max or by setExtremes.
   * It can be used to show additional info, or to ease reading the
   * chart by duplicating the scales.  
      */
  double? m_linkedTo;  

  double get linkedTo { 
    if (this.m_linkedTo == null) {
      this.m_linkedTo = 0;
    }
    return this.m_linkedTo!;
  }

  void set linkedTo (double v) {
    this.m_linkedTo = v;
  }
    
  /**
   * If there are multiple axes on the same side of the chart, the pixel
   * margin between the axes. Defaults to 0 on vertical axes, 15 on
   * horizontal axes.  
      */
  double? m_margin;  

  double get margin { 
    if (this.m_margin == null) {
      this.m_margin = 0;
    }
    return this.m_margin!;
  }

  void set margin (double v) {
    this.m_margin = v;
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
  double? m_max;  

  double get max { 
    if (this.m_max == null) {
      this.m_max = 0;
    }
    return this.m_max!;
  }

  void set max (double v) {
    this.m_max = v;
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
  double? m_maxPadding;  

  double get maxPadding { 
    if (this.m_maxPadding == null) {
      this.m_maxPadding = 0;
    }
    return this.m_maxPadding!;
  }

  void set maxPadding (double v) {
    this.m_maxPadding = v;
  }
    
  /**
   * Maximum range which can be set using the navigator's handles.
   * Opposite of [xAxis.minRange](#xAxis.minRange).  
      */
  double? m_maxRange;  

  double get maxRange { 
    if (this.m_maxRange == null) {
      this.m_maxRange = 0;
    }
    return this.m_maxRange!;
  }

  void set maxRange (double v) {
    this.m_maxRange = v;
  }
    
  /**
   * Deprecated. Use `minRange` instead.  
      */
  double? m_maxZoom;  

  double get maxZoom { 
    if (this.m_maxZoom == null) {
      this.m_maxZoom = 0;
    }
    return this.m_maxZoom!;
  }

  void set maxZoom (double v) {
    this.m_maxZoom = v;
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
  double? m_min;  

  double get min { 
    if (this.m_min == null) {
      this.m_min = 0;
    }
    return this.m_min!;
  }

  void set min (double v) {
    this.m_min = v;
  }
    
  /**
   * Color of the minor, secondary grid lines.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-minor-grid-line` class. 
   * 
   * Defaults to '#f2f2f2'. 
      */
  String? m_minorGridLineColor;  

  String get minorGridLineColor { 
    if (this.m_minorGridLineColor == null) {
      this.m_minorGridLineColor = "";
    }
    return this.m_minorGridLineColor!;
  }

  void set minorGridLineColor (String v) {
    this.m_minorGridLineColor = v;
  }
    
  /**
   * The dash or dot style of the minor grid lines. For possible values,
   * see [this demonstration](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/). 
   * 
   * Defaults to 'Solid'. 
      */
  String? m_minorGridLineDashStyle;  

  String get minorGridLineDashStyle { 
    if (this.m_minorGridLineDashStyle == null) {
      this.m_minorGridLineDashStyle = "";
    }
    return this.m_minorGridLineDashStyle!;
  }

  void set minorGridLineDashStyle (String v) {
    this.m_minorGridLineDashStyle = v;
  }
    
  /**
   * Width of the minor, secondary grid lines.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-grid-line` class. 
   * 
   * Defaults to '1'. 
      */
  double? m_minorGridLineWidth;  

  double get minorGridLineWidth { 
    if (this.m_minorGridLineWidth == null) {
      this.m_minorGridLineWidth = 0;
    }
    return this.m_minorGridLineWidth!;
  }

  void set minorGridLineWidth (double v) {
    this.m_minorGridLineWidth = v;
  }
    
  /**
   * Color for the minor tick marks. 
   * 
   * Defaults to '#999999'. 
      */
  String? m_minorTickColor;  

  String get minorTickColor { 
    if (this.m_minorTickColor == null) {
      this.m_minorTickColor = "";
    }
    return this.m_minorTickColor!;
  }

  void set minorTickColor (String v) {
    this.m_minorTickColor = v;
  }
    
  // NOTE: minorTickInterval skipped - type "auto" is ignored in gen

  /**
   * The pixel length of the minor tick marks. 
   * 
   * Defaults to '2'. 
      */
  double? m_minorTickLength;  

  double get minorTickLength { 
    if (this.m_minorTickLength == null) {
      this.m_minorTickLength = 0;
    }
    return this.m_minorTickLength!;
  }

  void set minorTickLength (double v) {
    this.m_minorTickLength = v;
  }
    
  /**
   * The position of the minor tick marks relative to the axis line.
   *  Can be one of `inside` and `outside`. 
   * 
   * Defaults to 'outside'. 
      */
  String? m_minorTickPosition;  

  String get minorTickPosition { 
    if (this.m_minorTickPosition == null) {
      this.m_minorTickPosition = "";
    }
    return this.m_minorTickPosition!;
  }

  void set minorTickPosition (String v) {
    this.m_minorTickPosition = v;
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
  bool? m_minorTicks;  

  bool get minorTicks { 
    if (this.m_minorTicks == null) {
      this.m_minorTicks = false;
    }
    return this.m_minorTicks!;
  }

  void set minorTicks (bool v) {
    this.m_minorTicks = v;
  }
    
  /**
   * The number of minor ticks per major tick. Works for `linear`,
   * `logarithmic` and `datetime` axes. 
   * 
   * Defaults to '5'. 
      */
  double? m_minorTicksPerMajor;  

  double get minorTicksPerMajor { 
    if (this.m_minorTicksPerMajor == null) {
      this.m_minorTicksPerMajor = 0;
    }
    return this.m_minorTicksPerMajor!;
  }

  void set minorTicksPerMajor (double v) {
    this.m_minorTicksPerMajor = v;
  }
    
  /**
   * The pixel width of the minor tick mark. 
   * 
   * Defaults to '0'. 
      */
  double? m_minorTickWidth;  

  double get minorTickWidth { 
    if (this.m_minorTickWidth == null) {
      this.m_minorTickWidth = 0;
    }
    return this.m_minorTickWidth!;
  }

  void set minorTickWidth (double v) {
    this.m_minorTickWidth = v;
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
  double? m_minPadding;  

  double get minPadding { 
    if (this.m_minPadding == null) {
      this.m_minPadding = 0;
    }
    return this.m_minPadding!;
  }

  void set minPadding (double v) {
    this.m_minPadding = v;
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
  double? m_minRange;  

  double get minRange { 
    if (this.m_minRange == null) {
      this.m_minRange = 0;
    }
    return this.m_minRange!;
  }

  void set minRange (double v) {
    this.m_minRange = v;
  }
    
  /**
   * The minimum tick interval allowed in axis values. For example on
   * zooming in on an axis with daily data, this can be used to prevent
   * the axis from showing hours. Defaults to the closest distance between
   * two points on the axis.  
      */
  double? m_minTickInterval;  

  double get minTickInterval { 
    if (this.m_minTickInterval == null) {
      this.m_minTickInterval = 0;
    }
    return this.m_minTickInterval!;
  }

  void set minTickInterval (double v) {
    this.m_minTickInterval = v;
  }
    
  /**
   * The distance in pixels from the plot area to the axis line.
   * A positive offset moves the axis with it's line, labels and ticks
   * away from the plot area. This is typically used when two or more
   * axes are displayed on the same side of the plot. With multiple
   * axes the offset is dynamically adjusted to avoid collision, this
   * can be overridden by setting offset explicitly.  
      */
  double? m_offset;  

  double get offset { 
    if (this.m_offset == null) {
      this.m_offset = 0;
    }
    return this.m_offset!;
  }

  void set offset (double v) {
    this.m_offset = v;
  }
    
  /**
   * Whether to display the axis on the opposite side of the normal. The
   * normal is on the left side for vertical axes and bottom for
   * horizontal, so the opposite sides will be right and top respectively.
   * This is typically used with dual or multiple axes.  
      */
  bool? m_opposite;  

  bool get opposite { 
    if (this.m_opposite == null) {
      this.m_opposite = false;
    }
    return this.m_opposite!;
  }

  void set opposite (bool v) {
    this.m_opposite = v;
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
  bool? m_ordinal;  

  bool get ordinal { 
    if (this.m_ordinal == null) {
      this.m_ordinal = false;
    }
    return this.m_ordinal!;
  }

  void set ordinal (bool v) {
    this.m_ordinal = v;
  }
    
  /**
   * Additional range on the right side of the xAxis. Works similar to
   * `xAxis.maxPadding`, but value is set in milliseconds. Can be set for
   * both main `xAxis` and the navigator's `xAxis`. 
   * 
   * Defaults to '0'. 
      */
  double? m_overscroll;  

  double get overscroll { 
    if (this.m_overscroll == null) {
      this.m_overscroll = 0;
    }
    return this.m_overscroll!;
  }

  void set overscroll (double v) {
    this.m_overscroll = v;
  }
    
  /**
   * Refers to the index in the [panes](#panes) array. Used for circular
   * gauges and polar charts. When the option is not set then first pane
   * will be used.  
      */
  double? m_pane;  

  double get pane { 
    if (this.m_pane == null) {
      this.m_pane = 0;
    }
    return this.m_pane!;
  }

  void set pane (double v) {
    this.m_pane = v;
  }
    
  /**
   * Whether to pan axis. If `chart.panning` is enabled, the option
   * allows to disable panning on an individual axis. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_panningEnabled;  

  bool get panningEnabled { 
    if (this.m_panningEnabled == null) {
      this.m_panningEnabled = false;
    }
    return this.m_panningEnabled!;
  }

  void set panningEnabled (bool v) {
    this.m_panningEnabled = v;
  }
    
  /**
   * The zoomed range to display when only defining one or none of `min`
   * or `max`. For example, to show the latest month, a range of one month
   * can be set.  
      */
  double? m_range;  

  double get range { 
    if (this.m_range == null) {
      this.m_range = 0;
    }
    return this.m_range!;
  }

  void set range (double v) {
    this.m_range = v;
  }
    
  /**
   * Whether to reverse the axis so that the highest number is closest
   * to the origin. If the chart is inverted, the x axis is reversed by
   * default. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? m_reversed;  

  bool get reversed { 
    if (this.m_reversed == null) {
      this.m_reversed = false;
    }
    return this.m_reversed!;
  }

  void set reversed (bool v) {
    this.m_reversed = v;
  }
    
  /**
   * This option determines how stacks should be ordered within a group.
   * For example reversed xAxis also reverses stacks, so first series
   * comes last in a group. To keep order like for non-reversed xAxis
   * enable this option.  
      */
  bool? m_reversedStacks;  

  bool get reversedStacks { 
    if (this.m_reversedStacks == null) {
      this.m_reversedStacks = false;
    }
    return this.m_reversedStacks!;
  }

  void set reversedStacks (bool v) {
    this.m_reversedStacks = v;
  }
    
  /**
   * Whether to show the axis line and title when the axis has no data. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_showEmpty;  

  bool get showEmpty { 
    if (this.m_showEmpty == null) {
      this.m_showEmpty = false;
    }
    return this.m_showEmpty!;
  }

  void set showEmpty (bool v) {
    this.m_showEmpty = v;
  }
    
  /**
   * Whether to show the first tick label. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_showFirstLabel;  

  bool get showFirstLabel { 
    if (this.m_showFirstLabel == null) {
      this.m_showFirstLabel = false;
    }
    return this.m_showFirstLabel!;
  }

  void set showFirstLabel (bool v) {
    this.m_showFirstLabel = v;
  }
    
  /**
   * Whether to show the last tick label. Defaults to `true` on cartesian
   * charts, and `false` on polar charts. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? m_showLastLabel;  

  bool get showLastLabel { 
    if (this.m_showLastLabel == null) {
      this.m_showLastLabel = false;
    }
    return this.m_showLastLabel!;
  }

  void set showLastLabel (bool v) {
    this.m_showLastLabel = v;
  }
    
  double? m_side;  

  double get side { 
    if (this.m_side == null) {
      this.m_side = 0;
    }
    return this.m_side!;
  }

  void set side (double v) {
    this.m_side = v;
  }
    
  /**
   * A soft maximum for the axis. If the series data maximum is less than
   * this, the axis will stay at this maximum, but if the series data
   * maximum is higher, the axis will flex to show all data.  
      */
  double? m_softMax;  

  double get softMax { 
    if (this.m_softMax == null) {
      this.m_softMax = 0;
    }
    return this.m_softMax!;
  }

  void set softMax (double v) {
    this.m_softMax = v;
  }
    
  /**
   * A soft minimum for the axis. If the series data minimum is greater
   * than this, the axis will stay at this minimum, but if the series
   * data minimum is lower, the axis will flex to show all data.  
      */
  double? m_softMin;  

  double get softMin { 
    if (this.m_softMin == null) {
      this.m_softMin = 0;
    }
    return this.m_softMin!;
  }

  void set softMin (double v) {
    this.m_softMin = v;
  }
    
  /**
   * For datetime axes, this decides where to put the tick between weeks.
   *  0 = Sunday, 1 = Monday. 
   * 
   * Defaults to '1'. 
      */
  double? m_startOfWeek;  

  double get startOfWeek { 
    if (this.m_startOfWeek == null) {
      this.m_startOfWeek = 0;
    }
    return this.m_startOfWeek!;
  }

  void set startOfWeek (double v) {
    this.m_startOfWeek = v;
  }
    
  /**
   * Whether to force the axis to start on a tick. Use this option with
   * the `minPadding` option to control the axis start.  
      */
  bool? m_startOnTick;  

  bool get startOnTick { 
    if (this.m_startOnTick == null) {
      this.m_startOnTick = false;
    }
    return this.m_startOnTick!;
  }

  void set startOnTick (bool v) {
    this.m_startOnTick = v;
  }
    
  /**
   * The amount of ticks to draw on the axis. This opens up for aligning
   * the ticks of multiple charts or panes within a chart. This option
   * overrides the `tickPixelInterval` option.
   * 
   * This option only has an effect on linear axes. Datetime, logarithmic
   * or category axes are not affected.  
      */
  double? m_tickAmount;  

  double get tickAmount { 
    if (this.m_tickAmount == null) {
      this.m_tickAmount = 0;
    }
    return this.m_tickAmount!;
  }

  void set tickAmount (double v) {
    this.m_tickAmount = v;
  }
    
  /**
   * Color for the main tick marks.
   * 
   * In styled mode, the stroke is given in the `.highcharts-tick`
   * class. 
   * 
   * Defaults to '#333333'. 
      */
  String? m_tickColor;  

  String get tickColor { 
    if (this.m_tickColor == null) {
      this.m_tickColor = "";
    }
    return this.m_tickColor!;
  }

  void set tickColor (String v) {
    this.m_tickColor = v;
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
  double? m_tickInterval;  

  double get tickInterval { 
    if (this.m_tickInterval == null) {
      this.m_tickInterval = 0;
    }
    return this.m_tickInterval!;
  }

  void set tickInterval (double v) {
    this.m_tickInterval = v;
  }
    
  /**
   * The pixel length of the main tick marks. 
   * 
   * Defaults to '10'. 
      */
  double? m_tickLength;  

  double get tickLength { 
    if (this.m_tickLength == null) {
      this.m_tickLength = 0;
    }
    return this.m_tickLength!;
  }

  void set tickLength (double v) {
    this.m_tickLength = v;
  }
    
  /**
   * For categorized axes only. If `on` the tick mark is placed in the
   * center of the category, if `between` the tick mark is placed between
   * categories. The default is `between` if the `tickInterval` is 1, else
   * `on`. 
   * 
   * Defaults to 'between'. 
      */
  String? m_tickmarkPlacement;  

  String get tickmarkPlacement { 
    if (this.m_tickmarkPlacement == null) {
      this.m_tickmarkPlacement = "";
    }
    return this.m_tickmarkPlacement!;
  }

  void set tickmarkPlacement (String v) {
    this.m_tickmarkPlacement = v;
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
  double? m_tickPixelInterval;  

  double get tickPixelInterval { 
    if (this.m_tickPixelInterval == null) {
      this.m_tickPixelInterval = 0;
    }
    return this.m_tickPixelInterval!;
  }

  void set tickPixelInterval (double v) {
    this.m_tickPixelInterval = v;
  }
    
  /**
   * The position of the major tick marks relative to the axis line.
   * Can be one of `inside` and `outside`. 
   * 
   * Defaults to 'outside'. 
      */
  String? m_tickPosition;  

  String get tickPosition { 
    if (this.m_tickPosition == null) {
      this.m_tickPosition = "";
    }
    return this.m_tickPosition!;
  }

  void set tickPosition (String v) {
    this.m_tickPosition = v;
  }
    
  /**
   * An array defining where the ticks are laid out on the axis. This
   * overrides the default behaviour of [tickPixelInterval](#xAxis.tickPixelInterval) and [tickInterval](#xAxis.tickInterval).  
      */
  List<TickPositionsArray>? tickPositions;
  /**
   * The pixel width of the major tick marks. Defaults to 0 on category
   * axes, otherwise 1.
   * 
   * In styled mode, the stroke width is given in the `.highcharts-tick`
   * class, but in order for the element to be generated on category axes,
   * the option must be explicitly set to 1.  
      */
  double? m_tickWidth;  

  double get tickWidth { 
    if (this.m_tickWidth == null) {
      this.m_tickWidth = 0;
    }
    return this.m_tickWidth!;
  }

  void set tickWidth (double v) {
    this.m_tickWidth = v;
  }
    
  /**
   * The axis title, showing next to the axis line.  
      */
  AxisTitleOptions? m_title;  

  AxisTitleOptions get title { 
    if (this.m_title == null) {
      this.m_title = AxisTitleOptions();
    }
    return this.m_title!;
  }

  void set title (AxisTitleOptions v) {
    this.m_title = v;
  }
    
  /**
   * The top position as the vertical axis. If it's a number, it is
   * interpreted as pixel position relative to the chart.
   * 
   * Since Highcharts 2: If it's a percentage string, it is interpreted
   * as percentages of the plot height, offset from plot area top.  
      */
  String? m_top;  

  String get top { 
    if (this.m_top == null) {
      this.m_top = "";
    }
    return this.m_top!;
  }

  void set top (String v) {
    this.m_top = v;
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
  bool? m_uniqueNames;  

  bool get uniqueNames { 
    if (this.m_uniqueNames == null) {
      this.m_uniqueNames = false;
    }
    return this.m_uniqueNames!;
  }

  void set uniqueNames (bool v) {
    this.m_uniqueNames = v;
  }
    
  /**
   * Whether axis, including axis title, line, ticks and labels, should
   * be visible. 
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
    
  /**
   * The width as the horizontal axis. If it's a number, it is interpreted
   * as pixels.
   * 
   * Since Highcharts v5.0.13: If it's a percentage string, it is
   * interpreted as percentages of the total plot width.  
      */
  String? m_width;  

  String get width { 
    if (this.m_width == null) {
      this.m_width = "";
    }
    return this.m_width!;
  }

  void set width (String v) {
    this.m_width = v;
  }
    
  /**
   * The Z index for the axis group. 
   * 
   * Defaults to '2'. 
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
   * Whether to zoom axis. If `chart.zoomType` is set, the option allows
   * to disable zooming on an individual axis. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_zoomEnabled;  

  bool get zoomEnabled { 
    if (this.m_zoomEnabled == null) {
      this.m_zoomEnabled = false;
    }
    return this.m_zoomEnabled!;
  }

  void set zoomEnabled (bool v) {
    this.m_zoomEnabled = v;
  }
    
  /**
   * An array of colored bands stretching across the plot area marking an
   * interval on the axis.
   * 
   * In styled mode, the plot bands are styled by the `.highcharts-plot-band`
   * class in addition to the `className` option.  
      */
  List<PlotBandOptions>? plotBands;
  /**
   * An array of lines stretching across the plot area, marking a specific
   * value on one of the axes.
   * 
   * In styled mode, the plot lines are styled by the
   * `.highcharts-plot-line` class in addition to the `className` option.  
      */
  List<PlotLineOptions>? plotLines;
  String? m_internalKey;  

  String get internalKey { 
    if (this.m_internalKey == null) {
      this.m_internalKey = "";
    }
    return this.m_internalKey!;
  }

  void set internalKey (String v) {
    this.m_internalKey = v;
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
  ScrollbarOptions? m_scrollbar;  

  ScrollbarOptions get scrollbar { 
    if (this.m_scrollbar == null) {
      this.m_scrollbar = ScrollbarOptions();
    }
    return this.m_scrollbar!;
  }

  void set scrollbar (ScrollbarOptions v) {
    this.m_scrollbar = v;
  }
    
  String? m_description;  

  String get description { 
    if (this.m_description == null) {
      this.m_description = "";
    }
    return this.m_description!;
  }

  void set description (String v) {
    this.m_description = v;
  }
    
  /**
   * Accessibility options for an axis. Requires the accessibility module.  
      */
  AxisAccessibilityOptions? m_accessibility;  

  AxisAccessibilityOptions get accessibility { 
    if (this.m_accessibility == null) {
      this.m_accessibility = AxisAccessibilityOptions();
    }
    return this.m_accessibility!;
  }

  void set accessibility (AxisAccessibilityOptions v) {
    this.m_accessibility = v;
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
  double? m_angle;  

  double get angle { 
    if (this.m_angle == null) {
      this.m_angle = 0;
    }
    return this.m_angle!;
  }

  void set angle (double v) {
    this.m_angle = v;
  }
    
  /**
   * Polar charts only. Whether the grid lines should draw as a polygon
   * with straight lines between categories, or as circles. Can be either
   * `circle` or `polygon`. Since v8.0.0 this option is also applicable
   * for X axis (inverted polar).  
      */
  String? m_gridLineInterpolation;  

  String get gridLineInterpolation { 
    if (this.m_gridLineInterpolation == null) {
      this.m_gridLineInterpolation = "";
    }
    return this.m_gridLineInterpolation!;
  }

  void set gridLineInterpolation (String v) {
    this.m_gridLineInterpolation = v;
  }
    
  double? m_staticScale;  

  double get staticScale { 
    if (this.m_staticScale == null) {
      this.m_staticScale = 0;
    }
    return this.m_staticScale!;
  }

  void set staticScale (double v) {
    this.m_staticScale = v;
  }
    
  /**
   * An array defining breaks in the axis, the sections defined will be
   * left out and all the points shifted closer to each other.  
      */
  List<AxisBreakOptions>? breaks;
  /**
   * Set grid options for the axis labels. Requires Highcharts Gantt.  
      */
  GridAxisOptions? m_grid;  

  GridAxisOptions get grid { 
    if (this.m_grid == null) {
      this.m_grid = GridAxisOptions();
    }
    return this.m_grid!;
  }

  void set grid (GridAxisOptions v) {
    this.m_grid = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of stackLabels (type StackLabelOptions is ignored)} 

    if (this.m_alignTicks != null) {  
      buffer.writeAll(["\"alignTicks\":", this.m_alignTicks, ","], "");
    }

    if (this.m_allowDecimals != null) {  
      buffer.writeAll(["\"allowDecimals\":", this.m_allowDecimals, ","], "");
    }

    if (this.m_alternateGridColor != null) {  
      buffer.writeAll(["\"alternateGridColor\":", this.m_alternateGridColor, ","], "");
    }

    // NOTE: skip serialization of categories (type string[] is ignored)} 

    if (this.m_ceiling != null) {  
      buffer.writeAll(["\"ceiling\":", this.m_ceiling, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_crosshair != null) {  
      buffer.writeAll(["\"crosshair\":", this.m_crosshair?.toJSON(), ","], "");
    }

    if (this.m_crossing != null) {  
      buffer.writeAll(["\"crossing\":", this.m_crossing, ","], "");
    }

    if (this.m_endOnTick != null) {  
      buffer.writeAll(["\"endOnTick\":", this.m_endOnTick, ","], "");
    }

    if (this.m_events != null) {  
      buffer.writeAll(["\"events\":", this.m_events?.toJSON(), ","], "");
    }

    if (this.m_floor != null) {  
      buffer.writeAll(["\"floor\":", this.m_floor, ","], "");
    }

    if (this.m_gridLineColor != null) {  
      buffer.writeAll(["\"gridLineColor\":", this.m_gridLineColor, ","], "");
    }

    if (this.m_gridLineDashStyle != null) {  
      buffer.writeAll(["\"gridLineDashStyle\":", this.m_gridLineDashStyle, ","], "");
    }

    if (this.m_gridLineWidth != null) {  
      buffer.writeAll(["\"gridLineWidth\":", this.m_gridLineWidth, ","], "");
    }

    if (this.m_gridZIndex != null) {  
      buffer.writeAll(["\"gridZIndex\":", this.m_gridZIndex, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_labels != null) {  
      buffer.writeAll(["\"labels\":", this.m_labels?.toJSON(), ","], "");
    }

    if (this.m_left != null) {  
      buffer.writeAll(["\"left\":", this.m_left, ","], "");
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

    if (this.m_margin != null) {  
      buffer.writeAll(["\"margin\":", this.m_margin, ","], "");
    }

    if (this.m_max != null) {  
      buffer.writeAll(["\"max\":", this.m_max, ","], "");
    }

    if (this.m_maxPadding != null) {  
      buffer.writeAll(["\"maxPadding\":", this.m_maxPadding, ","], "");
    }

    if (this.m_maxRange != null) {  
      buffer.writeAll(["\"maxRange\":", this.m_maxRange, ","], "");
    }

    if (this.m_maxZoom != null) {  
      buffer.writeAll(["\"maxZoom\":", this.m_maxZoom, ","], "");
    }

    if (this.m_min != null) {  
      buffer.writeAll(["\"min\":", this.m_min, ","], "");
    }

    if (this.m_minorGridLineColor != null) {  
      buffer.writeAll(["\"minorGridLineColor\":", this.m_minorGridLineColor, ","], "");
    }

    if (this.m_minorGridLineDashStyle != null) {  
      buffer.writeAll(["\"minorGridLineDashStyle\":", this.m_minorGridLineDashStyle, ","], "");
    }

    if (this.m_minorGridLineWidth != null) {  
      buffer.writeAll(["\"minorGridLineWidth\":", this.m_minorGridLineWidth, ","], "");
    }

    if (this.m_minorTickColor != null) {  
      buffer.writeAll(["\"minorTickColor\":", this.m_minorTickColor, ","], "");
    }

    // NOTE: skip serialization of minorTickInterval (type "auto" is ignored)} 

    if (this.m_minorTickLength != null) {  
      buffer.writeAll(["\"minorTickLength\":", this.m_minorTickLength, ","], "");
    }

    if (this.m_minorTickPosition != null) {  
      buffer.writeAll(["\"minorTickPosition\":", this.m_minorTickPosition, ","], "");
    }

    if (this.m_minorTicks != null) {  
      buffer.writeAll(["\"minorTicks\":", this.m_minorTicks, ","], "");
    }

    if (this.m_minorTicksPerMajor != null) {  
      buffer.writeAll(["\"minorTicksPerMajor\":", this.m_minorTicksPerMajor, ","], "");
    }

    if (this.m_minorTickWidth != null) {  
      buffer.writeAll(["\"minorTickWidth\":", this.m_minorTickWidth, ","], "");
    }

    if (this.m_minPadding != null) {  
      buffer.writeAll(["\"minPadding\":", this.m_minPadding, ","], "");
    }

    if (this.m_minRange != null) {  
      buffer.writeAll(["\"minRange\":", this.m_minRange, ","], "");
    }

    if (this.m_minTickInterval != null) {  
      buffer.writeAll(["\"minTickInterval\":", this.m_minTickInterval, ","], "");
    }

    if (this.m_offset != null) {  
      buffer.writeAll(["\"offset\":", this.m_offset, ","], "");
    }

    if (this.m_opposite != null) {  
      buffer.writeAll(["\"opposite\":", this.m_opposite, ","], "");
    }

    if (this.m_ordinal != null) {  
      buffer.writeAll(["\"ordinal\":", this.m_ordinal, ","], "");
    }

    if (this.m_overscroll != null) {  
      buffer.writeAll(["\"overscroll\":", this.m_overscroll, ","], "");
    }

    if (this.m_pane != null) {  
      buffer.writeAll(["\"pane\":", this.m_pane, ","], "");
    }

    if (this.m_panningEnabled != null) {  
      buffer.writeAll(["\"panningEnabled\":", this.m_panningEnabled, ","], "");
    }

    if (this.m_range != null) {  
      buffer.writeAll(["\"range\":", this.m_range, ","], "");
    }

    if (this.m_reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.m_reversed, ","], "");
    }

    if (this.m_reversedStacks != null) {  
      buffer.writeAll(["\"reversedStacks\":", this.m_reversedStacks, ","], "");
    }

    if (this.m_showEmpty != null) {  
      buffer.writeAll(["\"showEmpty\":", this.m_showEmpty, ","], "");
    }

    if (this.m_showFirstLabel != null) {  
      buffer.writeAll(["\"showFirstLabel\":", this.m_showFirstLabel, ","], "");
    }

    if (this.m_showLastLabel != null) {  
      buffer.writeAll(["\"showLastLabel\":", this.m_showLastLabel, ","], "");
    }

    if (this.m_side != null) {  
      buffer.writeAll(["\"side\":", this.m_side, ","], "");
    }

    if (this.m_softMax != null) {  
      buffer.writeAll(["\"softMax\":", this.m_softMax, ","], "");
    }

    if (this.m_softMin != null) {  
      buffer.writeAll(["\"softMin\":", this.m_softMin, ","], "");
    }

    if (this.m_startOfWeek != null) {  
      buffer.writeAll(["\"startOfWeek\":", this.m_startOfWeek, ","], "");
    }

    if (this.m_startOnTick != null) {  
      buffer.writeAll(["\"startOnTick\":", this.m_startOnTick, ","], "");
    }

    if (this.m_tickAmount != null) {  
      buffer.writeAll(["\"tickAmount\":", this.m_tickAmount, ","], "");
    }

    if (this.m_tickColor != null) {  
      buffer.writeAll(["\"tickColor\":", this.m_tickColor, ","], "");
    }

    if (this.m_tickInterval != null) {  
      buffer.writeAll(["\"tickInterval\":", this.m_tickInterval, ","], "");
    }

    if (this.m_tickLength != null) {  
      buffer.writeAll(["\"tickLength\":", this.m_tickLength, ","], "");
    }

    if (this.m_tickmarkPlacement != null) {  
      buffer.writeAll(["\"tickmarkPlacement\":", this.m_tickmarkPlacement, ","], "");
    }

    if (this.m_tickPixelInterval != null) {  
      buffer.writeAll(["\"tickPixelInterval\":", this.m_tickPixelInterval, ","], "");
    }

    if (this.m_tickPosition != null) {  
      buffer.writeAll(["\"tickPosition\":", this.m_tickPosition, ","], "");
    }

    // NOTE: skip serialization of tickPositions (type TickPositionsArray is ignored)} 

    if (this.m_tickWidth != null) {  
      buffer.writeAll(["\"tickWidth\":", this.m_tickWidth, ","], "");
    }

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title?.toJSON(), ","], "");
    }

    if (this.m_top != null) {  
      buffer.writeAll(["\"top\":", this.m_top, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_uniqueNames != null) {  
      buffer.writeAll(["\"uniqueNames\":", this.m_uniqueNames, ","], "");
    }

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }

    if (this.m_zoomEnabled != null) {  
      buffer.writeAll(["\"zoomEnabled\":", this.m_zoomEnabled, ","], "");
    }

    // NOTE: skip serialization of plotBands (type PlotBandOptions[] is ignored)} 

    // NOTE: skip serialization of plotLines (type PlotLineOptions[] is ignored)} 

    if (this.m_internalKey != null) {  
      buffer.writeAll(["\"internalKey\":", this.m_internalKey, ","], "");
    }

    if (this.m_maxRange != null) {  
      buffer.writeAll(["\"maxRange\":", this.m_maxRange, ","], "");
    }

    if (this.m_scrollbar != null) {  
      buffer.writeAll(["\"scrollbar\":", this.m_scrollbar?.toJSON(), ","], "");
    }

    if (this.m_description != null) {  
      buffer.writeAll(["\"description\":", this.m_description, ","], "");
    }

    if (this.m_accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this.m_accessibility?.toJSON(), ","], "");
    }

    if (this.m_angle != null) {  
      buffer.writeAll(["\"angle\":", this.m_angle, ","], "");
    }

    if (this.m_gridLineInterpolation != null) {  
      buffer.writeAll(["\"gridLineInterpolation\":", this.m_gridLineInterpolation, ","], "");
    }

    if (this.m_staticScale != null) {  
      buffer.writeAll(["\"staticScale\":", this.m_staticScale, ","], "");
    }

    // NOTE: skip serialization of breaks (type AxisBreakOptions[] is ignored)} 

    if (this.m_grid != null) {  
      buffer.writeAll(["\"grid\":", this.m_grid?.toJSON(), ","], "");
    }

    if (this.m_isInternal != null) {  
      buffer.writeAll(["\"isInternal\":", this.m_isInternal, ","], "");
    }
  }

}
