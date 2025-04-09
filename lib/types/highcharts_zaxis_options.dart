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
import 'highcharts_xaxis_date_time_label_formats_options.dart';
import 'highcharts_xaxis_events_options.dart';
import 'highcharts_xaxis_labels_options.dart';
import 'highcharts_xaxis_plot_bands_options.dart';
import 'highcharts_xaxis_plot_lines_options.dart';
import 'highcharts_xaxis_title_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_accessibility_options.dart';
export 'highcharts_xaxis_date_time_label_formats_options.dart';
export 'highcharts_xaxis_events_options.dart';
export 'highcharts_xaxis_labels_options.dart';
export 'highcharts_xaxis_plot_bands_options.dart';
export 'highcharts_xaxis_plot_lines_options.dart';
export 'highcharts_xaxis_title_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The Z axis or depth axis for 3D plots.
///
/// See the Axis class for programmatic
/// access to the axis.
///
/// API Docs: https://api.highcharts.com/highcharts/zAxis
class HighchartsZAxisOptions extends HighchartsOptionsBase {
  /// Accessibility options for an axis. Requires the accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.accessibility

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
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.alignTicks

  bool? alignTicks;

  /// Whether to allow decimals in this axis' ticks. When counting
  /// integers, like persons or hits on a web page, decimals should
  /// be avoided in the labels. By default, decimals are allowed on small
  /// scale axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.allowDecimals

  bool? allowDecimals;

  /// When using an alternate grid color, a band is painted across the
  /// plot area between every other grid line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.alternateGridColor

  String? alternateGridColor;

  /// In a polar chart, this is the angle of the Y axis in degrees, where
  /// 0 is up and 90 is right. The angle determines the position of the
  /// axis line and the labels, though the coordinate system is unaffected.
  /// Since v8.0.0 this option is also applicable for X axis (inverted
  /// polar).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.angle

  double? angle;

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
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.categories

  List<String>? categories;

  /// The highest allowed value for automatically computed axis extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.ceiling

  double? ceiling;

  /// A class name that opens for styling the axis by CSS, especially in
  /// Highcharts styled mode. The class name is applied to group elements
  /// for the grid, axis elements and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.className

  String? className;

  /// The value on a perpendicular axis where this axis should cross. This
  /// is typically used on mathematical plots where the axes cross at 0.
  /// When `crossing` is set, space will not be reserved at the sides of
  /// the chart for axis labels and title, so those may be clipped. In this
  /// case it is better to place the axes without the `crossing` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.crossing

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
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.dateTimeLabelFormats

  HighchartsXAxisDateTimeLabelFormatsOptions? dateTimeLabelFormats;

  /// Whether to force the axis to end on a tick. Use this option with
  /// the `maxPadding` option to control the axis end.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.endOnTick

  bool? endOnTick;

  /// Event handlers for the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.events

  HighchartsXAxisEventsOptions? events;

  /// The lowest allowed value for automatically computed axis extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.floor

  double? floor;

  /// Color of the grid lines extending the ticks across the plot area.
  ///
  /// In styled mode, the stroke is given in the `.highcharts-grid-line`
  /// class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.gridLineColor

  String? gridLineColor;

  /// The dash or dot style of the grid lines. For possible values, see
  /// this demonstration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.gridLineDashStyle

  String? gridLineDashStyle;

  /// Polar charts only. Whether the grid lines should draw as a polygon
  /// with straight lines between categories, or as circles. Can be either
  /// `circle` or `polygon`. Since v8.0.0 this option is also applicable
  /// for X axis (inverted polar).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.gridLineInterpolation

  String? gridLineInterpolation;

  /// The width of the grid lines extending the ticks across the plot area.
  /// Defaults to 1 on the Y axis and 0 on the X axis, except for 3d
  /// charts.
  ///
  /// In styled mode, the stroke width is given in the
  /// `.highcharts-grid-line` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.gridLineWidth

  double? gridLineWidth;

  /// The Z index of the grid lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.gridZIndex

  double? gridZIndex;

  /// An id for the axis. This can be used after render time to get
  /// a pointer to the axis object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.id

  String? id;

  /// The axis labels show the number or category for each tick.
  ///
  /// Since v8.0.0: Labels are animated in categorized x-axis with
  /// updating data if `tickInterval` and `step` is set to 1.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.labels

  HighchartsXAxisLabelsOptions? labels;

  /// Index of another axis that this axis is linked to. When an axis is
  /// linked to a master axis, it will take the same extremes as
  /// the master, but as assigned by min or max or by setExtremes.
  /// It can be used to show additional info, or to ease reading the
  /// chart by duplicating the scales.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.linkedTo

  double? linkedTo;

  /// If there are multiple axes on the same side of the chart, the pixel
  /// margin between the axes. Defaults to 0 on vertical axes, 15 on
  /// horizontal axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.margin

  double? margin;

  /// The maximum value of the axis. If `undefined`, the max value is
  /// automatically calculated.
  ///
  /// If a datetime string is passed, it is parsed into epoch time
  /// according to the time zone given in time.timezone.
  ///
  /// If the endOnTick option is true, the `max` value
  /// might be rounded up.
  ///
  /// If a tickAmount is set, the axis may be extended
  /// beyond the set max in order to reach the given number of ticks. The
  /// same may happen in a chart with multiple axes, determined by chart.
  /// alignTicks, where a `tickAmount` is applied internally.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.max

  dynamic max;

  /// Padding of the max value relative to the length of the axis. A
  /// padding of 0.05 will make a 100px axis 5px longer. This is useful
  /// when you don't want the highest data value to appear on the edge
  /// of the plot area. When the axis' `max` option is set or a max extreme
  /// is set using `axis.setExtremes()`, the maxPadding will be ignored.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.maxPadding

  double? maxPadding;

  /// Deprecated. Use `minRange` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.maxZoom

  double? maxZoom;

  /// The minimum value of the axis. If `undefined`, the min value is
  /// automatically calculated.
  ///
  /// If a datetime string is passed, it is parsed into epoch time
  /// according to the time zone given in time.timezone.
  ///
  /// If the startOnTick option is true (default),
  /// the `min` value might be rounded down.
  ///
  /// The automatically calculated minimum value is also affected by
  /// floor, softMin,
  /// minPadding, minRange
  /// as well as series.threshold
  /// and series.softThreshold.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.min

  dynamic min;

  /// Padding of the min value relative to the length of the axis. A
  /// padding of 0.05 will make a 100px axis 5px longer. This is useful
  /// when you don't want the lowest data value to appear on the edge
  /// of the plot area. When the axis' `min` option is set or a min extreme
  /// is set using `axis.setExtremes()`, the minPadding will be ignored.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minPadding

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
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minRange

  double? minRange;

  /// The minimum tick interval allowed in axis values. For example on
  /// zooming in on an axis with daily data, this can be used to prevent
  /// the axis from showing hours. Defaults to the closest distance between
  /// two points on the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minTickInterval

  double? minTickInterval;

  /// Color of the minor, secondary grid lines.
  ///
  /// In styled mode, the stroke width is given in the
  /// `.highcharts-minor-grid-line` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorGridLineColor

  String? minorGridLineColor;

  /// The dash or dot style of the minor grid lines. For possible values,
  /// see this demonstration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorGridLineDashStyle

  String? minorGridLineDashStyle;

  /// Width of the minor, secondary grid lines.
  ///
  /// In styled mode, the stroke width is given in the
  /// `.highcharts-grid-line` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorGridLineWidth

  double? minorGridLineWidth;

  /// Color for the minor tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorTickColor

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
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorTickInterval

  String? minorTickInterval;

  /// The pixel length of the minor tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorTickLength

  double? minorTickLength;

  /// The position of the minor tick marks relative to the axis line.
  ///  Can be one of `inside` and `outside`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorTickPosition

  String? minorTickPosition;

  /// The pixel width of the minor tick mark.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorTickWidth

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
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorTicks

  bool? minorTicks;

  /// The number of minor ticks per major tick. Works for `linear`,
  /// `logarithmic` and `datetime` axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.minorTicksPerMajor

  double? minorTicksPerMajor;

  /// The distance in pixels from the plot area to the axis line.
  /// A positive offset moves the axis with it's line, labels and ticks
  /// away from the plot area. This is typically used when two or more
  /// axes are displayed on the same side of the plot. With multiple
  /// axes the offset is dynamically adjusted to avoid collision, this
  /// can be overridden by setting offset explicitly.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.offset

  double? offset;

  /// Whether to display the axis on the opposite side of the normal. The
  /// normal is on the left side for vertical axes and bottom for
  /// horizontal, so the opposite sides will be right and top respectively.
  /// This is typically used with dual or multiple axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.opposite

  dynamic opposite;

  /// Refers to the index in the panes array. Used for circular
  /// gauges and polar charts. When the option is not set then first pane
  /// will be used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.pane

  double? pane;

  /// Whether to pan axis. If `chart.panning` is enabled, the option
  /// allows to disable panning on an individual axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.panningEnabled

  bool? panningEnabled;

  /// An array of colored bands stretching across the plot area marking an
  /// interval on the axis.
  ///
  /// In styled mode, the plot bands are styled by the `.highcharts-plot-band`
  /// class in addition to the `className` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.plotBands

  List<HighchartsXAxisPlotBandsOptions>? plotBands;

  /// An array of lines stretching across the plot area, marking a specific
  /// value on one of the axes.
  ///
  /// In styled mode, the plot lines are styled by the
  /// `.highcharts-plot-line` class in addition to the `className` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.plotLines

  List<HighchartsXAxisPlotLinesOptions>? plotLines;

  /// Whether to reverse the axis so that the highest number is closest
  /// to the origin. If the chart is inverted, the x axis is reversed by
  /// default.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.reversed

  bool? reversed;

  /// This option determines how stacks should be ordered within a group.
  /// For example reversed xAxis also reverses stacks, so first series
  /// comes last in a group. To keep order like for non-reversed xAxis
  /// enable this option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.reversedStacks

  bool? reversedStacks;

  /// Whether to show the first tick label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.showFirstLabel

  bool? showFirstLabel;

  /// Whether to show the last tick label. Defaults to `true` on cartesian
  /// charts, and `false` on polar charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.showLastLabel

  bool? showLastLabel;

  /// A soft maximum for the axis. If the series data maximum is less than
  /// this, the axis will stay at this maximum, but if the series data
  /// maximum is higher, the axis will flex to show all data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.softMax

  double? softMax;

  /// A soft minimum for the axis. If the series data minimum is greater
  /// than this, the axis will stay at this minimum, but if the series
  /// data minimum is lower, the axis will flex to show all data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.softMin

  double? softMin;

  /// For datetime axes, this decides where to put the tick between weeks.
  ///  0 = Sunday, 1 = Monday.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.startOfWeek

  double? startOfWeek;

  /// Whether to force the axis to start on a tick. Use this option with
  /// the `minPadding` option to control the axis start.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.startOnTick

  bool? startOnTick;

  /// The amount of ticks to draw on the axis. This opens up for aligning
  /// the ticks of multiple charts or panes within a chart. This option
  /// overrides the `tickPixelInterval` option.
  ///
  /// This option only has an effect on linear axes. Datetime, logarithmic
  /// or category axes are not affected.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickAmount

  double? tickAmount;

  /// Color for the main tick marks.
  ///
  /// In styled mode, the stroke is given in the `.highcharts-tick`
  /// class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickColor

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
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickInterval

  double? tickInterval;

  /// The pixel length of the main tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickLength

  double? tickLength;

  /// If tickInterval is `null` this option sets the approximate pixel
  /// interval of the tick marks. Not applicable to categorized axis.
  ///
  /// The tick interval is also influenced by the minTickInterval option, that, by default prevents ticks from
  /// being denser than the data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickPixelInterval

  double? tickPixelInterval;

  /// The position of the major tick marks relative to the axis line.
  /// Can be one of `inside` and `outside`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickPosition

  String? tickPosition;

  /// A callback function returning array defining where the ticks are
  /// laid out on the axis. This overrides the default behaviour of
  /// tickPixelInterval and tickInterval. The automatic tick positions are accessible
  /// through `this.tickPositions` and can be modified by the callback.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickPositioner

  dynamic tickPositioner;

  /// An array defining where the ticks are laid out on the axis. This
  /// overrides the default behaviour of tickPixelInterval and tickInterval.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickPositions

  List<double>? tickPositions;

  /// The pixel width of the major tick marks. Defaults to 0 on category
  /// axes, otherwise 1.
  ///
  /// In styled mode, the stroke width is given in the `.highcharts-tick`
  /// class, but in order for the element to be generated on category axes,
  /// the option must be explicitly set to 1.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickWidth

  double? tickWidth;

  /// For categorized axes only. If `on` the tick mark is placed in the
  /// center of the category, if `between` the tick mark is placed between
  /// categories. The default is `between` if the `tickInterval` is 1, else
  /// `on`. In order to render tick marks on a category axis it is necessary
  /// to provide a tickWidth.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.tickmarkPlacement

  String? tickmarkPlacement;

  /// The axis title, showing next to the axis line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.title

  HighchartsXAxisTitleOptions? title;

  /// The type of axis. Can be one of `linear`, `logarithmic`, `datetime`
  /// or `category`. In a datetime axis, the numbers are given in
  /// milliseconds, and tick marks are placed on appropriate values like
  /// full hours or days. In a category axis, the
  /// point names of the chart's series are used
  /// for categories, if not a categories array is
  /// defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.type

  String? type;

  /// Applies only when the axis `type` is `category`. When `uniqueNames`
  /// is true, points are placed on the X axis according to their names.
  /// If the same point name is repeated in the same or another series,
  /// the point is placed on the same X position as other points of the
  /// same name. When `uniqueNames` is false, the points are laid out in
  /// increasing X positions regardless of their names, and the X axis
  /// category will take the name of the last point in each position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.uniqueNames

  bool? uniqueNames;

  /// Datetime axis only. An array determining what time intervals the
  /// ticks are allowed to fall on. Each array item is an array where the
  /// first value is the time unit and the second value another array of
  /// allowed multiples.
  ///
  /// Defaults to:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.units

  List<List<dynamic>>? units;

  /// Whether axis, including axis title, line, ticks and labels, should
  /// be visible.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.visible

  bool? visible;

  /// The Z index for the axis group.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.zIndex

  double? zIndex;

  /// Whether to zoom axis. If `chart.zoomType` is set, the option allows
  /// to disable zooming on an individual axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.zoomEnabled

  bool? zoomEnabled;

  /// The Z axis or depth axis for 3D plots.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis
  HighchartsZAxisOptions(
      {this.accessibility,
      this.alignTicks,
      this.allowDecimals,
      this.alternateGridColor,
      this.angle,
      this.categories,
      this.ceiling,
      this.className,
      this.crossing,
      this.dateTimeLabelFormats,
      this.endOnTick,
      this.events,
      this.floor,
      this.gridLineColor,
      this.gridLineDashStyle,
      this.gridLineInterpolation,
      this.gridLineWidth,
      this.gridZIndex,
      this.id,
      this.labels,
      this.linkedTo,
      this.margin,
      this.max,
      this.maxPadding,
      this.maxZoom,
      this.min,
      this.minPadding,
      this.minRange,
      this.minTickInterval,
      this.minorGridLineColor,
      this.minorGridLineDashStyle,
      this.minorGridLineWidth,
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
      this.plotBands,
      this.plotLines,
      this.reversed,
      this.reversedStacks,
      this.showFirstLabel,
      this.showLastLabel,
      this.softMax,
      this.softMin,
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
      this.type,
      this.uniqueNames,
      this.units,
      this.visible,
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
    if (alternateGridColor != null) {
      buffer.writeAll(
          ['"alternateGridColor":', jsonEncode(alternateGridColor), ','], '');
    }
    if (angle != null) {
      buffer.writeAll(['"angle":', angle, ','], '');
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
    if (gridLineColor != null) {
      buffer.writeAll(['"gridLineColor":', jsonEncode(gridLineColor), ','], '');
    }
    if (gridLineDashStyle != null) {
      buffer.writeAll(
          ['"gridLineDashStyle":', jsonEncode(gridLineDashStyle), ','], '');
    }
    if (gridLineInterpolation != null) {
      buffer.writeAll(
          ['"gridLineInterpolation":', jsonEncode(gridLineInterpolation), ','],
          '');
    }
    if (gridLineWidth != null) {
      buffer.writeAll(['"gridLineWidth":', gridLineWidth, ','], '');
    }
    if (gridZIndex != null) {
      buffer.writeAll(['"gridZIndex":', gridZIndex, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labels != null) {
      buffer.writeAll(['"labels":', labels?.toJSON(), ','], '');
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
    if (maxZoom != null) {
      buffer.writeAll(['"maxZoom":', maxZoom, ','], '');
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
    if (minorGridLineColor != null) {
      buffer.writeAll(
          ['"minorGridLineColor":', jsonEncode(minorGridLineColor), ','], '');
    }
    if (minorGridLineDashStyle != null) {
      buffer.writeAll([
        '"minorGridLineDashStyle":',
        jsonEncode(minorGridLineDashStyle),
        ','
      ], '');
    }
    if (minorGridLineWidth != null) {
      buffer.writeAll(['"minorGridLineWidth":', minorGridLineWidth, ','], '');
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
      buffer.writeAll(['"opposite":', jsonEncode(opposite), ','], '');
    }
    if (pane != null) {
      buffer.writeAll(['"pane":', pane, ','], '');
    }
    if (panningEnabled != null) {
      buffer.writeAll(['"panningEnabled":', panningEnabled, ','], '');
    }
    if (plotBands != null) {
      buffer.write('"plotBands":[');
      for (var item in plotBands!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (plotLines != null) {
      buffer.write('"plotLines":[');
      for (var item in plotLines!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], '');
    }
    if (reversedStacks != null) {
      buffer.writeAll(['"reversedStacks":', reversedStacks, ','], '');
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
      buffer
          .writeAll(['"tickPositioner":', jsonEncode(tickPositioner), ','], '');
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
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], '');
    }
  }
}
