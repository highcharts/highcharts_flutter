/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_xaxis_accessibility_options.dart';
import 'highcharts_xaxis_crosshair_options.dart';
import 'highcharts_xaxis_date_time_label_formats_options.dart';
import 'highcharts_xaxis_events_options.dart';
import 'highcharts_chart_parallel_axes_labels_options.dart';
import 'highcharts_yaxis_stack_shadow_options.dart';
import '../../utilities/highcharts_callback.dart';
import 'highcharts_chart_parallel_axes_title_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_accessibility_options.dart';
export 'highcharts_xaxis_crosshair_options.dart';
export 'highcharts_xaxis_date_time_label_formats_options.dart';
export 'highcharts_xaxis_events_options.dart';
export 'highcharts_chart_parallel_axes_labels_options.dart';
export 'highcharts_yaxis_stack_shadow_options.dart';
export 'highcharts_chart_parallel_axes_title_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Common options for all yAxes rendered in a parallel coordinates plot.
/// This feature requires `modules/parallel-coordinates.js`.
///
/// The default options are:
///
/// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes
class HighchartsChartParallelAxesOptions extends HighchartsOptionsBase {
  /// Accessibility options for an axis. Requires the accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.accessibility

  HighchartsXAxisAccessibilityOptions? accessibility;

  /// When using multiple axis, the ticks of two or more opposite axes
  /// will automatically be aligned by adding ticks to the axis or axes
  /// with the least ticks, as if `tickAmount` were specified.
  ///
  /// This can be prevented by setting `alignTicks` to false. If the grid
  /// lines look messy, it's a good idea to hide them for the secondary
  /// axis by setting `gridLineWidth` to 0.
  ///
  /// If `startOnTick` or `endOnTick` in an Axis options are set to false,
  /// then the `alignTicks ` will be disabled for the Axis.
  ///
  /// Disabled for logarithmic axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.alignTicks

  bool? alignTicks;

  /// Whether to allow decimals in this axis' ticks. When counting
  /// integers, like persons or hits on a web page, decimals should
  /// be avoided in the labels. By default, decimals are allowed on small
  /// scale axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.allowDecimals

  bool? allowDecimals;

  /// If categories are present for the xAxis, names are used instead of
  /// numbers for that axis.
  ///
  /// Since Highcharts 3.0, categories can also
  /// be extracted by giving each point a name and setting
  /// axis type to `category`. However, if you have multiple
  /// series, best practice remains defining the `categories` array.
  ///
  /// Example: `categories: ['Apples', 'Bananas', 'Oranges']`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.categories

  List<String>? categories;

  /// The highest allowed value for automatically computed axis extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.ceiling

  double? ceiling;

  /// A class name that opens for styling the axis by CSS, especially in
  /// Highcharts styled mode. The class name is applied to group elements
  /// for the grid, axis elements and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.className

  String? className;

  /// Configure a crosshair that follows either the mouse pointer or the
  /// hovered point.
  ///
  /// In styled mode, the crosshairs are styled in the
  /// `.highcharts-crosshair`, `.highcharts-crosshair-thin` or
  /// `.highcharts-xaxis-category` classes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.crosshair

  HighchartsXAxisCrosshairOptions? crosshair;

  /// The value on a perpendicular axis where this axis should cross. This
  /// is typically used on mathematical plots where the axes cross at 0.
  /// When `crossing` is set, space will not be reserved at the sides of
  /// the chart for axis labels and title, so those may be clipped. In this
  /// case it is better to place the axes without the `crossing` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.crossing

  double? crossing;

  /// For a datetime axis, the scale will automatically adjust to the
  /// appropriate unit. This member gives the default string
  /// representations used for each unit. For intermediate values,
  /// different units may be used, for example the `day` unit can be used
  /// on midnight and `hour` unit be used for intermediate values on the
  /// same axis.
  ///
  /// For an overview of the string or object configuration, see
  /// dateFormat.
  ///
  /// Defaults to:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.dateTimeLabelFormats

  HighchartsXAxisDateTimeLabelFormatsOptions? dateTimeLabelFormats;

  /// Whether to force the axis to end on a tick. Use this option with
  /// the `maxPadding` option to control the axis end.
  ///
  /// This option is always disabled, when panning type is
  /// either `y` or `xy`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.endOnTick

  bool? endOnTick;

  /// Event handlers for the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.events

  HighchartsXAxisEventsOptions? events;

  /// The lowest allowed value for automatically computed axis extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.floor

  double? floor;

  /// The Z index of the grid lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.gridZIndex

  double? gridZIndex;

  /// The height of the Y axis. If it's a number, it is interpreted as
  /// pixels.
  ///
  /// Since Highcharts 2: If it's a percentage string, it is interpreted as
  /// percentages of the total plot height.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.height

  dynamic height;

  /// Highcharts Options Widget.

  HighchartsChartParallelAxesLabelsOptions? labels;

  /// The left position as the horizontal axis. If it's a number, it is
  /// interpreted as pixel position relative to the chart.
  ///
  /// Since Highcharts v5.0.13: If it's a percentage string, it is
  /// interpreted as percentages of the plot width, offset from plot area
  /// left.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.left

  dynamic left;

  /// The color of the line marking the axis itself.
  ///
  /// In styled mode, the line stroke is given in the
  /// `.highcharts-axis-line` or `.highcharts-xaxis-line` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.lineColor

  String? lineColor;

  /// Highcharts Options Widget.

  double? lineWidth;

  /// Index of another axis that this axis is linked to. When an axis is
  /// linked to a master axis, it will take the same extremes as
  /// the master, but as assigned by min or max or by setExtremes.
  /// It can be used to show additional info, or to ease reading the
  /// chart by duplicating the scales.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.linkedTo

  double? linkedTo;

  /// If there are multiple axes on the same side of the chart, the pixel
  /// margin between the axes. Defaults to 0 on vertical axes, 15 on
  /// horizontal axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.margin

  double? margin;

  /// Highcharts Options Widget.

  dynamic max;

  /// Padding of the max value relative to the length of the axis. A
  /// padding of 0.05 will make a 100px axis 5px longer. This is useful
  /// when you don't want the highest data value to appear on the edge
  /// of the plot area. When the axis' `max` option is set or a max extreme
  /// is set using `axis.setExtremes()`, the maxPadding will be ignored.
  ///
  /// Also the `softThreshold` option takes precedence over `maxPadding`,
  /// so if the data is tangent to the threshold, `maxPadding` may not
  /// apply unless `softThreshold` is set to false.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.maxPadding

  double? maxPadding;

  /// Highcharts Options Widget.

  dynamic min;

  /// Padding of the min value relative to the length of the axis. A
  /// padding of 0.05 will make a 100px axis 5px longer. This is useful
  /// when you don't want the lowest data value to appear on the edge
  /// of the plot area. When the axis' `min` option is set or a max extreme
  /// is set using `axis.setExtremes()`, the maxPadding will be ignored.
  ///
  /// Also the `softThreshold` option takes precedence over `minPadding`,
  /// so if the data is tangent to the threshold, `minPadding` may not
  /// apply unless `softThreshold` is set to false.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minPadding

  double? minPadding;

  /// The minimum range to display on this axis. The entire axis will not
  /// be allowed to span over a smaller interval than this. For example,
  /// for a datetime axis the main unit is milliseconds. If minRange is
  /// set to 3600000, you can't zoom in more than to one hour.
  ///
  /// The default minRange for the x axis is five times the smallest
  /// interval between any of the data points.
  ///
  /// On a logarithmic axis, the unit for the minimum range is the power.
  /// So a minRange of 1 means that the axis can be zoomed to 10-100,
  /// 100-1000, 1000-10000 etc.
  ///
  /// **Note**: The `minPadding`, `maxPadding`, `startOnTick` and
  /// `endOnTick` settings also affect how the extremes of the axis
  /// are computed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minRange

  double? minRange;

  /// The minimum tick interval allowed in axis values. For example on
  /// zooming in on an axis with daily data, this can be used to prevent
  /// the axis from showing hours. Defaults to the closest distance between
  /// two points on the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minTickInterval

  double? minTickInterval;

  /// Color for the minor tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minorTickColor

  String? minorTickColor;

  /// Specific tick interval in axis units for the minor ticks. On a linear
  /// axis, if `"auto"`, the minor tick interval is calculated as a fifth
  /// of the tickInterval. If `undefined`, minor ticks are not shown.
  ///
  /// On logarithmic axes, the unit is the power of the value. For example,
  /// setting the minorTickInterval to 1 puts one tick on each of 0.1, 1,
  /// 10, 100 etc. Setting the minorTickInterval to 0.1 produces 9 ticks
  /// between 1 and 10, 10 and 100 etc.
  ///
  /// If user settings dictate minor ticks to become too dense, they don't
  /// make sense, and will be ignored to prevent performance problems.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minorTickInterval

  String? minorTickInterval;

  /// The pixel length of the minor tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minorTickLength

  double? minorTickLength;

  /// The position of the minor tick marks relative to the axis line.
  ///  Can be one of `inside` and `outside`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minorTickPosition

  String? minorTickPosition;

  /// The pixel width of the minor tick mark.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minorTickWidth

  double? minorTickWidth;

  /// Enable or disable minor ticks. The interval between the minor ticks
  /// can be controlled either by the
  /// minorTicksPerMajor setting, or as an
  /// absolute minorTickInterval value.
  ///
  /// On a logarithmic axis, minor ticks are laid out based on a best
  /// guess, attempting to enter an approximate number of minor ticks
  /// between each major tick based on
  /// minorTicksPerMajor.
  ///
  /// Prior to v6.0.0, ticks were enabled in auto layout by setting
  /// `minorTickInterval` to `"auto"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minorTicks

  bool? minorTicks;

  /// The number of minor ticks per major tick. Works for `linear`,
  /// `logarithmic` and `datetime` axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.minorTicksPerMajor

  double? minorTicksPerMajor;

  /// Highcharts Options Widget.

  double? offset;

  /// Highcharts Options Widget.

  bool? opposite;

  /// Refers to the index in the panes array. Used for circular
  /// gauges and polar charts. When the option is not set then first pane
  /// will be used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.pane

  double? pane;

  /// Whether to pan axis. If `chart.panning` is enabled, the option
  /// allows to disable panning on an individual axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.panningEnabled

  bool? panningEnabled;

  /// Whether to reverse the axis so that the highest number is closest
  /// to the origin.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.reversed

  bool? reversed;

  /// If `true`, the first series in a stack will be drawn on top in a
  /// positive, non-reversed Y axis. If `false`, the first series is in
  /// the base of the stack.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.reversedStacks

  bool? reversedStacks;

  /// Whether to show the axis line and title when the axis has no data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.showEmpty

  bool? showEmpty;

  /// Whether to show the first tick label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.showFirstLabel

  bool? showFirstLabel;

  /// Whether to show the last tick label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.showLastLabel

  bool? showLastLabel;

  /// A soft maximum for the axis. If the series data maximum is less
  /// than this, the axis will stay at this maximum, but if the series
  /// data maximum is higher, the axis will flex to show all data.
  ///
  /// **Note**: The series.softThreshold option takes precedence over this
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.softMax

  double? softMax;

  /// A soft minimum for the axis. If the series data minimum is greater
  /// than this, the axis will stay at this minimum, but if the series
  /// data minimum is lower, the axis will flex to show all data.
  ///
  /// **Note**: The series.softThreshold option takes precedence over this
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.softMin

  double? softMin;

  /// Relevant only for pictorial series. The `stackShadow` forms the background of
  /// stacked points. Requires `series.stacking` to be defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.stackShadow

  HighchartsYAxisStackShadowOptions? stackShadow;

  /// For datetime axes, this decides where to put the tick between weeks.
  ///  0 = Sunday, 1 = Monday.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.startOfWeek

  double? startOfWeek;

  /// Whether to force the axis to start on a tick. Use this option with
  /// the `maxPadding` option to control the axis start.
  ///
  /// This option is always disabled, when panning type is
  /// either `y` or `xy`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.startOnTick

  bool? startOnTick;

  /// The amount of ticks to draw on the axis. This opens up for aligning
  /// the ticks of multiple charts or panes within a chart. This option
  /// overrides the `tickPixelInterval` option.
  ///
  /// This option only has an effect on linear axes. Datetime, logarithmic
  /// or category axes are not affected.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tickAmount

  double? tickAmount;

  /// Color for the main tick marks.
  ///
  /// In styled mode, the stroke is given in the `.highcharts-tick`
  /// class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tickColor

  String? tickColor;

  /// The interval of the tick marks in axis units. When `undefined`, the
  /// tick interval is computed to approximately follow the
  /// tickPixelInterval on linear and datetime
  /// axes. On categorized axes, a `undefined` tickInterval will default to
  /// 1, one category. Note that datetime axes are based on milliseconds,
  /// so for example an interval of one day is expressed as
  /// `24 * 3600 * 1000`.
  ///
  /// On logarithmic axes, the tickInterval is based on powers, so a
  /// tickInterval of 1 means one tick on each of 0.1, 1, 10, 100 etc. A
  /// tickInterval of 2 means a tick of 0.1, 10, 1000 etc. A tickInterval
  /// of 0.2 puts a tick on 0.1, 0.2, 0.4, 0.6, 0.8, 1, 2, 4, 6, 8, 10, 20,
  /// 40 etc.
  ///
  ///
  /// If the tickInterval is too dense for labels to be drawn, Highcharts
  /// may remove ticks.
  ///
  /// If the chart has multiple axes, the alignTicks
  /// option may interfere with the `tickInterval` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tickInterval

  double? tickInterval;

  /// The pixel length of the main tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tickLength

  double? tickLength;

  /// Highcharts Options Widget.

  double? tickPixelInterval;

  /// The position of the major tick marks relative to the axis line.
  /// Can be one of `inside` and `outside`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tickPosition

  String? tickPosition;

  /// A callback function returning array defining where the ticks are
  /// laid out on the axis. This overrides the default behaviour of
  /// tickPixelInterval and tickInterval. The automatic tick positions are accessible
  /// through `this.tickPositions` and can be modified by the callback.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tickPositioner

  HighchartsCallback? tickPositioner;

  /// An array defining where the ticks are laid out on the axis. This
  /// overrides the default behaviour of tickPixelInterval and tickInterval.
  ///
  /// Note: When working with date-time axes, be aware of time zone
  /// handling. See the documentation on time options
  /// for best practices.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tickPositions

  List<double>? tickPositions;

  /// The pixel width of the major tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tickWidth

  double? tickWidth;

  /// For categorized axes only. If `on` the tick mark is placed in the
  /// center of the category, if `between` the tick mark is placed between
  /// categories. The default is `between` if the `tickInterval` is 1, else
  /// `on`. In order to render tick marks on a category axis it is necessary
  /// to provide a tickWidth.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tickmarkPlacement

  String? tickmarkPlacement;

  /// Titles for yAxes are taken from
  /// xAxis.categories. All options for `xAxis.labels`
  /// applies to parallel coordinates titles. For example, to style
  /// categories, use xAxis.labels.style.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.title

  HighchartsChartParallelAxesTitleOptions? title;

  /// Parallel coordinates only. Format that will be used for point.y
  /// and available in tooltip.pointFormat as
  /// `{point.formattedValue}`. If not set, `{point.formattedValue}`
  /// will use other options, in this order:
  ///
  /// 1. yAxis.labels.format will be used if
  ///    set
  ///
  /// 2. If yAxis is a category, then category name will be displayed
  ///
  /// 3. If yAxis is a datetime, then value will use the same format as
  ///    yAxis labels
  ///
  /// 4. If yAxis is linear/logarithmic type, then simple value will be
  ///    used
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.tooltipValueFormat

  String? tooltipValueFormat;

  /// The top position of the Y axis. If it's a number, it is interpreted
  /// as pixel position relative to the chart.
  ///
  /// Since Highcharts 2: If it's a percentage string, it is interpreted as
  /// percentages of the plot height, offset from plot area top.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.top

  dynamic top;

  /// The type of axis. Can be one of `linear`, `logarithmic`, `datetime`,
  /// `category` or `treegrid`. Defaults to `treegrid` for Gantt charts,
  /// `linear` for other chart types.
  ///
  /// In a datetime axis, the numbers are given in milliseconds, and tick
  /// marks are placed on appropriate values, like full hours or days. In a
  /// category or treegrid axis, the point names
  /// of the chart's series are used for categories, if a
  /// categories array is not defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.type

  String? type;

  /// Applies only when the axis `type` is `category`. When `uniqueNames`
  /// is true, points are placed on the X axis according to their names.
  /// If the same point name is repeated in the same or another series,
  /// the point is placed on the same X position as other points of the
  /// same name. When `uniqueNames` is false, the points are laid out in
  /// increasing X positions regardless of their names, and the X axis
  /// category will take the name of the last point in each position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.uniqueNames

  bool? uniqueNames;

  /// Datetime axis only. An array determining what time intervals the
  /// ticks are allowed to fall on. Each array item is an array where the
  /// first value is the time unit and the second value another array of
  /// allowed multiples.
  ///
  /// Defaults to:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.units

  List<List<dynamic>>? units;

  /// Whether axis, including axis title, line, ticks and labels, should
  /// be visible.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.visible

  bool? visible;

  /// The width as the horizontal axis. If it's a number, it is interpreted
  /// as pixels.
  ///
  /// Since Highcharts v5.0.13: If it's a percentage string, it is
  /// interpreted as percentages of the total plot width.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.width

  dynamic width;

  /// The Z index for the axis group.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.zIndex

  double? zIndex;

  /// Whether to zoom axis. If `chart.zoomType` is set, the option allows
  /// to disable zooming on an individual axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.zoomEnabled

  bool? zoomEnabled;

  /// Common options for all yAxes rendered in a parallel coordinates plot. This feature requires `modules/parallel-coordinates.js`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes
  HighchartsChartParallelAxesOptions(
      {this.accessibility,
      this.alignTicks,
      this.allowDecimals,
      this.categories,
      this.ceiling,
      this.className,
      this.crosshair,
      this.crossing,
      this.dateTimeLabelFormats,
      this.endOnTick,
      this.events,
      this.floor,
      this.gridZIndex,
      this.height,
      this.labels,
      this.left,
      this.lineColor,
      this.lineWidth,
      this.linkedTo,
      this.margin,
      this.max,
      this.maxPadding,
      this.min,
      this.minPadding,
      this.minRange,
      this.minTickInterval,
      this.minorTickColor,
      this.minorTickInterval,
      this.minorTickLength,
      this.minorTickPosition,
      this.minorTickWidth,
      this.minorTicks,
      this.minorTicksPerMajor,
      this.offset,
      this.opposite,
      this.pane,
      this.panningEnabled,
      this.reversed,
      this.reversedStacks,
      this.showEmpty,
      this.showFirstLabel,
      this.showLastLabel,
      this.softMax,
      this.softMin,
      this.stackShadow,
      this.startOfWeek,
      this.startOnTick,
      this.tickAmount,
      this.tickColor,
      this.tickInterval,
      this.tickLength,
      this.tickPixelInterval,
      this.tickPosition,
      this.tickPositioner,
      this.tickPositions,
      this.tickWidth,
      this.tickmarkPlacement,
      this.title,
      this.tooltipValueFormat,
      this.top,
      this.type,
      this.uniqueNames,
      this.units,
      this.visible,
      this.width,
      this.zIndex,
      this.zoomEnabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (alignTicks != null) {
      buffer.writeAll(['"alignTicks":', alignTicks, ','], '');
    }
    if (allowDecimals != null) {
      buffer.writeAll(['"allowDecimals":', allowDecimals, ','], '');
    }
    if (categories != null) {
      buffer.write('"categories":[');
      for (var item in categories!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (ceiling != null) {
      buffer.writeAll(['"ceiling":', ceiling, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (crosshair != null) {
      buffer.writeAll(['"crosshair":', crosshair?.toJSON(), ','], '');
    }
    if (crossing != null) {
      buffer.writeAll(['"crossing":', crossing, ','], '');
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(
          ['"dateTimeLabelFormats":', dateTimeLabelFormats?.toJSON(), ','], '');
    }
    if (endOnTick != null) {
      buffer.writeAll(['"endOnTick":', endOnTick, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (floor != null) {
      buffer.writeAll(['"floor":', floor, ','], '');
    }
    if (gridZIndex != null) {
      buffer.writeAll(['"gridZIndex":', gridZIndex, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', jsonEncode(height), ','], '');
    }
    if (labels != null) {
      buffer.writeAll(['"labels":', labels?.toJSON(), ','], '');
    }
    if (left != null) {
      buffer.writeAll(['"left":', jsonEncode(left), ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', linkedTo, ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (max != null) {
      buffer.writeAll(['"max":', jsonEncode(max), ','], '');
    }
    if (maxPadding != null) {
      buffer.writeAll(['"maxPadding":', maxPadding, ','], '');
    }
    if (min != null) {
      buffer.writeAll(['"min":', jsonEncode(min), ','], '');
    }
    if (minPadding != null) {
      buffer.writeAll(['"minPadding":', minPadding, ','], '');
    }
    if (minRange != null) {
      buffer.writeAll(['"minRange":', minRange, ','], '');
    }
    if (minTickInterval != null) {
      buffer.writeAll(['"minTickInterval":', minTickInterval, ','], '');
    }
    if (minorTickColor != null) {
      buffer
          .writeAll(['"minorTickColor":', jsonEncode(minorTickColor), ','], '');
    }
    if (minorTickInterval != null) {
      buffer.writeAll(
          ['"minorTickInterval":', jsonEncode(minorTickInterval), ','], '');
    }
    if (minorTickLength != null) {
      buffer.writeAll(['"minorTickLength":', minorTickLength, ','], '');
    }
    if (minorTickPosition != null) {
      buffer.writeAll(
          ['"minorTickPosition":', jsonEncode(minorTickPosition), ','], '');
    }
    if (minorTickWidth != null) {
      buffer.writeAll(['"minorTickWidth":', minorTickWidth, ','], '');
    }
    if (minorTicks != null) {
      buffer.writeAll(['"minorTicks":', minorTicks, ','], '');
    }
    if (minorTicksPerMajor != null) {
      buffer.writeAll(['"minorTicksPerMajor":', minorTicksPerMajor, ','], '');
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', offset, ','], '');
    }
    if (opposite != null) {
      buffer.writeAll(['"opposite":', opposite, ','], '');
    }
    if (pane != null) {
      buffer.writeAll(['"pane":', pane, ','], '');
    }
    if (panningEnabled != null) {
      buffer.writeAll(['"panningEnabled":', panningEnabled, ','], '');
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], '');
    }
    if (reversedStacks != null) {
      buffer.writeAll(['"reversedStacks":', reversedStacks, ','], '');
    }
    if (showEmpty != null) {
      buffer.writeAll(['"showEmpty":', showEmpty, ','], '');
    }
    if (showFirstLabel != null) {
      buffer.writeAll(['"showFirstLabel":', showFirstLabel, ','], '');
    }
    if (showLastLabel != null) {
      buffer.writeAll(['"showLastLabel":', showLastLabel, ','], '');
    }
    if (softMax != null) {
      buffer.writeAll(['"softMax":', softMax, ','], '');
    }
    if (softMin != null) {
      buffer.writeAll(['"softMin":', softMin, ','], '');
    }
    if (stackShadow != null) {
      buffer.writeAll(['"stackShadow":', stackShadow?.toJSON(), ','], '');
    }
    if (startOfWeek != null) {
      buffer.writeAll(['"startOfWeek":', startOfWeek, ','], '');
    }
    if (startOnTick != null) {
      buffer.writeAll(['"startOnTick":', startOnTick, ','], '');
    }
    if (tickAmount != null) {
      buffer.writeAll(['"tickAmount":', tickAmount, ','], '');
    }
    if (tickColor != null) {
      buffer.writeAll(['"tickColor":', jsonEncode(tickColor), ','], '');
    }
    if (tickInterval != null) {
      buffer.writeAll(['"tickInterval":', tickInterval, ','], '');
    }
    if (tickLength != null) {
      buffer.writeAll(['"tickLength":', tickLength, ','], '');
    }
    if (tickPixelInterval != null) {
      buffer.writeAll(['"tickPixelInterval":', tickPixelInterval, ','], '');
    }
    if (tickPosition != null) {
      buffer.writeAll(['"tickPosition":', jsonEncode(tickPosition), ','], '');
    }
    if (tickPositioner != null) {
      buffer.writeAll(['"tickPositioner":', tickPositioner?.toJSON(), ','], '');
    }
    if (tickPositions != null) {
      buffer.write('"tickPositions":[');
      for (var item in tickPositions!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (tickWidth != null) {
      buffer.writeAll(['"tickWidth":', tickWidth, ','], '');
    }
    if (tickmarkPlacement != null) {
      buffer.writeAll(
          ['"tickmarkPlacement":', jsonEncode(tickmarkPlacement), ','], '');
    }
    if (title != null) {
      buffer.writeAll(['"title":', title?.toJSON(), ','], '');
    }
    if (tooltipValueFormat != null) {
      buffer.writeAll(
          ['"tooltipValueFormat":', jsonEncode(tooltipValueFormat), ','], '');
    }
    if (top != null) {
      buffer.writeAll(['"top":', jsonEncode(top), ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (uniqueNames != null) {
      buffer.writeAll(['"uniqueNames":', uniqueNames, ','], '');
    }
    if (units != null) {
      buffer.write('"units":[');
      for (var item in units!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', jsonEncode(width), ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], '');
    }
  }
}
