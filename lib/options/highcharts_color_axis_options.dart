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
import 'highcharts_color_axis_data_classes_options.dart';
import 'highcharts_color_axis_events_options.dart';
import 'highcharts_color_axis_labels_options.dart';
import 'highcharts_color_axis_marker_options.dart';
import '../../utilities/highcharts_callback.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_accessibility_options.dart';
export 'highcharts_color_axis_data_classes_options.dart';
export 'highcharts_color_axis_events_options.dart';
export 'highcharts_color_axis_labels_options.dart';
export 'highcharts_color_axis_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A color axis for series. Visually, the color
/// axis will appear as a gradient or as separate items inside the
/// legend, depending on whether the axis is scalar or based on data
/// classes.
///
/// For supported color formats, see the
/// docs article about colors.
///
/// A scalar color axis is represented by a gradient. The colors either
/// range between the minColor and the
/// maxColor, or for more fine grained control the
/// colors can be defined in stops. Often times, the
/// color axis needs to be adjusted to get the right color spread for the
/// data. In addition to stops, consider using a logarithmic
/// axis type, or setting min and
/// max to avoid the colors being determined by
/// outliers.
///
/// When dataClasses are used, the ranges are
/// subdivided into separate classes like categories based on their
/// values. This can be used for ranges between two values, but also for
/// a true category. However, when your data is categorized, it may be as
/// convenient to add each category to a separate series.
///
/// Color axis does not work with: `sankey`, `sunburst`, `dependencywheel`,
/// `networkgraph`, `wordcloud`, `venn`, `gauge` and `solidgauge` series
/// types.
///
/// Since v7.2.0 `colorAxis` can also be an array of options objects.
///
/// See the Axis object for
/// programmatic access to the axis.
///
/// API Docs: https://api.highcharts.com/highcharts/colorAxis
class HighchartsColorAxisOptions extends HighchartsOptionsBase {
  /// Accessibility options for an axis. Requires the accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.accessibility

  HighchartsXAxisAccessibilityOptions? accessibility;

  /// Whether to allow decimals on the color axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.allowDecimals

  bool? allowDecimals;

  /// In a polar chart, this is the angle of the Y axis in degrees, where
  /// 0 is up and 90 is right. The angle determines the position of the
  /// axis line and the labels, though the coordinate system is unaffected.
  /// Since v8.0.0 this option is also applicable for X axis (inverted
  /// polar).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.angle

  double? angle;

  /// The highest allowed value for automatically computed axis extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.ceiling

  double? ceiling;

  /// A class name that opens for styling the axis by CSS, especially in
  /// Highcharts styled mode. The class name is applied to group elements
  /// for the grid, axis elements and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.className

  String? className;

  /// The value on a perpendicular axis where this axis should cross. This
  /// is typically used on mathematical plots where the axes cross at 0.
  /// When `crossing` is set, space will not be reserved at the sides of
  /// the chart for axis labels and title, so those may be clipped. In this
  /// case it is better to place the axes without the `crossing` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.crossing

  double? crossing;

  /// Determines how to set each data class' color if no individual
  /// color is set. The default value, `tween`, computes intermediate
  /// colors between `minColor` and `maxColor`. The other possible
  /// value, `category`, pulls colors from the global or chart specific
  /// colors array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.dataClassColor

  String? dataClassColor;

  /// An array of data classes or ranges for the choropleth map. If
  /// none given, the color axis is scalar and values are distributed
  /// as a gradient between the minimum and maximum colors.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.dataClasses

  List<HighchartsColorAxisDataClassesOptions>? dataClasses;

  /// Whether to force the axis to end on a tick. Use this option with
  /// the maxPadding option to control the
  /// axis end.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.endOnTick

  bool? endOnTick;

  /// Highcharts Options Widget.

  HighchartsColorAxisEventsOptions? events;

  /// The lowest allowed value for automatically computed axis extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.floor

  double? floor;

  /// Color of the grid lines extending from the axis across the
  /// gradient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.gridLineColor

  String? gridLineColor;

  /// The dash or dot style of the grid lines. For possible values, see
  /// this demonstration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.gridLineDashStyle

  String? gridLineDashStyle;

  /// Polar charts only. Whether the grid lines should draw as a polygon
  /// with straight lines between categories, or as circles. Can be either
  /// `circle` or `polygon`. Since v8.0.0 this option is also applicable
  /// for X axis (inverted polar).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.gridLineInterpolation

  String? gridLineInterpolation;

  /// The width of the grid lines extending from the axis across the
  /// gradient of a scalar color axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.gridLineWidth

  double? gridLineWidth;

  /// The Z index of the grid lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.gridZIndex

  double? gridZIndex;

  /// The height of the color axis. If it's a number, it is interpreted as
  /// pixels.
  ///
  /// If it's a percentage string, it is interpreted as percentages of the
  /// total plot height.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.height

  dynamic height;

  /// An id for the axis. This can be used after render time to get
  /// a pointer to the axis object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.id

  String? id;

  /// The axis labels show the number for each tick.
  ///
  /// For more live examples on label options, see xAxis.labels in the
  /// Highcharts API.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels

  HighchartsColorAxisLabelsOptions? labels;

  /// The layout of the color axis. Can be `'horizontal'` or `'vertical'`.
  /// If none given, the color axis has the same layout as the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.layout

  String? layout;

  /// The color of the line marking the axis itself.
  ///
  /// In styled mode, the line stroke is given in the
  /// `.highcharts-axis-line` or `.highcharts-xaxis-line` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.lineColor

  String? lineColor;

  /// If there are multiple axes on the same side of the chart, the pixel
  /// margin between the axes. Defaults to 0 on vertical axes, 15 on
  /// horizontal axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.margin

  double? margin;

  /// The triangular marker on a scalar color axis that points to the
  /// value of the hovered area. To disable the marker, set
  /// `marker: null`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker

  HighchartsColorAxisMarkerOptions? marker;

  /// The maximum value of the axis in terms of map point values. If
  /// `null`, the max value is automatically calculated. If the
  /// `endOnTick` option is true, the max value might be rounded up.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.max

  double? max;

  /// The color to represent the maximum of the color axis. Unless
  /// dataClasses or
  /// stops are set, the gradient ends at this
  /// value.
  ///
  /// If dataClasses are set, the color is based on minColor and
  /// maxColor unless a color is set for each data class, or the
  /// dataClassColor is set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.maxColor

  String? maxColor;

  /// Padding of the max value relative to the length of the axis. A
  /// padding of 0.05 will make a 100px axis 5px longer.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.maxPadding

  double? maxPadding;

  /// Maximum range which can be set using the navigator's handles.
  /// Opposite of xAxis.minRange.
  ///
  /// API Docs: https://api.highcharts.com/highstock/colorAxis.maxRange

  double? maxRange;

  /// The minimum value of the axis in terms of map point values. If
  /// `null`, the min value is automatically calculated. If the
  /// `startOnTick` option is true, the min value might be rounded
  /// down.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.min

  double? min;

  /// The color to represent the minimum of the color axis. Unless
  /// dataClasses or
  /// stops are set, the gradient starts at this
  /// value.
  ///
  /// If dataClasses are set, the color is based on minColor and
  /// maxColor unless a color is set for each data class, or the
  /// dataClassColor is set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minColor

  String? minColor;

  /// Padding of the min value relative to the length of the axis. A
  /// padding of 0.05 will make a 100px axis 5px longer.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minPadding

  double? minPadding;

  /// Color of the minor, secondary grid lines.
  ///
  /// In styled mode, the stroke width is given in the
  /// `.highcharts-minor-grid-line` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorGridLineColor

  String? minorGridLineColor;

  /// The dash or dot style of the minor grid lines. For possible values,
  /// see this demonstration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorGridLineDashStyle

  String? minorGridLineDashStyle;

  /// Width of the minor, secondary grid lines.
  ///
  /// In styled mode, the stroke width is given in the
  /// `.highcharts-grid-line` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorGridLineWidth

  double? minorGridLineWidth;

  /// Color for the minor tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorTickColor

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
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorTickInterval

  String? minorTickInterval;

  /// The pixel length of the minor tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorTickLength

  double? minorTickLength;

  /// The position of the minor tick marks relative to the axis line.
  ///  Can be one of `inside` and `outside`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorTickPosition

  String? minorTickPosition;

  /// The pixel width of the minor tick mark.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorTickWidth

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
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorTicks

  bool? minorTicks;

  /// The number of minor ticks per major tick. Works for `linear`,
  /// `logarithmic` and `datetime` axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.minorTicksPerMajor

  double? minorTicksPerMajor;

  /// In an ordinal axis, the points are equally spaced in the chart
  /// regardless of the actual time or x distance between them. This means
  /// that missing data periods (e.g. nights or weekends for a stock chart)
  /// will not take up space in the chart.
  /// Having `ordinal: false` will show any gaps created by the `gapSize`
  /// setting proportionate to their duration.
  ///
  /// In stock charts the X axis is ordinal by default, unless
  /// the boost module is used and at least one of the series' data length
  /// exceeds the boostThreshold.
  ///
  /// For an ordinal axis, `minPadding` and `maxPadding` are ignored. Use
  /// overscroll instead.
  ///
  /// API Docs: https://api.highcharts.com/highstock/colorAxis.ordinal

  bool? ordinal;

  /// Additional range on the right side of the xAxis. Works similar to
  /// `xAxis.maxPadding`, but the value is set in terms of axis values,
  /// percentage or pixels.
  ///
  /// If it's a number, it is interpreted as axis values, which in a
  /// datetime axis equals milliseconds.
  ///
  /// If it's a percentage string, is interpreted as percentages of axis
  /// length. An overscroll of 50% will make a 100px axis 50px longer.
  ///
  /// If it's a pixel string, it is interpreted as a fixed pixel value, but
  /// limited to 90% of the axis length.
  ///
  /// API Docs: https://api.highcharts.com/highstock/colorAxis.overscroll

  dynamic overscroll;

  /// Whether to pan axis. If `chart.panning` is enabled, the option
  /// allows to disable panning on an individual axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.panningEnabled

  bool? panningEnabled;

  /// The zoomed range to display when only defining one or none of `min`
  /// or `max`. For example, to show the latest month, a range of one month
  /// can be set.
  ///
  /// API Docs: https://api.highcharts.com/highstock/colorAxis.range

  double? range;

  /// Whether to reverse the axis so that the highest number is closest
  /// to the origin. Defaults to `false` in a horizontal legend and
  /// `true` in a vertical legend, where the smallest value starts on
  /// top.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.reversed

  bool? reversed;

  /// Whether to show the first tick label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.showFirstLabel

  bool? showFirstLabel;

  /// Whether to display the colorAxis in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.showInLegend

  bool? showInLegend;

  /// Whether to show the last tick label. Defaults to `true` on cartesian
  /// charts, and `false` on polar charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.showLastLabel

  bool? showLastLabel;

  /// A soft maximum for the axis. If the series data maximum is less than
  /// this, the axis will stay at this maximum, but if the series data
  /// maximum is higher, the axis will flex to show all data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.softMax

  double? softMax;

  /// A soft minimum for the axis. If the series data minimum is greater
  /// than this, the axis will stay at this minimum, but if the series
  /// data minimum is lower, the axis will flex to show all data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.softMin

  double? softMin;

  /// For datetime axes, this decides where to put the tick between weeks.
  ///  0 = Sunday, 1 = Monday.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.startOfWeek

  double? startOfWeek;

  /// Whether to force the axis to start on a tick. Use this option
  /// with the `maxPadding` option to control the axis start.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.startOnTick

  bool? startOnTick;

  /// Color stops for the gradient of a scalar color axis. Use this in
  /// cases where a linear gradient between a `minColor` and `maxColor`
  /// is not sufficient. The stops is an array of tuples, where the
  /// first item is a float between 0 and 1 assigning the relative
  /// position in the gradient, and the second item is the color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.stops

  List<List<dynamic>>? stops;

  /// The amount of ticks to draw on the axis. This opens up for aligning
  /// the ticks of multiple charts or panes within a chart. This option
  /// overrides the `tickPixelInterval` option.
  ///
  /// This option only has an effect on linear axes. Datetime, logarithmic
  /// or category axes are not affected.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickAmount

  double? tickAmount;

  /// Color for the main tick marks.
  ///
  /// In styled mode, the stroke is given in the `.highcharts-tick`
  /// class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickColor

  String? tickColor;

  /// The interval of the tick marks in axis units. When `null`, the
  /// tick interval is computed to approximately follow the
  /// `tickPixelInterval`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickInterval

  double? tickInterval;

  /// The pixel length of the main tick marks on the color axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickLength

  double? tickLength;

  /// If tickInterval is `null` this option
  /// sets the approximate pixel interval of the tick marks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickPixelInterval

  double? tickPixelInterval;

  /// The position of the major tick marks relative to the axis line.
  /// Can be one of `inside` and `outside`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickPosition

  String? tickPosition;

  /// A callback function returning array defining where the ticks are
  /// laid out on the axis. This overrides the default behaviour of
  /// tickPixelInterval and tickInterval. The automatic tick positions are accessible
  /// through `this.tickPositions` and can be modified by the callback.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickPositioner

  HighchartsCallback? tickPositioner;

  /// An array defining where the ticks are laid out on the axis. This
  /// overrides the default behaviour of tickPixelInterval and tickInterval.
  ///
  /// Note: When working with date-time axes, be aware of time zone
  /// handling. See the documentation on time options
  /// for best practices.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickPositions

  List<double>? tickPositions;

  /// The pixel width of the major tick marks. Defaults to 0 on category
  /// axes, otherwise 1.
  ///
  /// In styled mode, the stroke width is given in the `.highcharts-tick`
  /// class, but in order for the element to be generated on category axes,
  /// the option must be explicitly set to 1.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickWidth

  double? tickWidth;

  /// For categorized axes only. If `on` the tick mark is placed in the
  /// center of the category, if `between` the tick mark is placed between
  /// categories. The default is `between` if the `tickInterval` is 1, else
  /// `on`. In order to render tick marks on a category axis it is necessary
  /// to provide a tickWidth.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.tickmarkPlacement

  String? tickmarkPlacement;

  /// The type of interpolation to use for the color axis. Can be
  /// `linear` or `logarithmic`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.type

  String? type;

  /// Applies only when the axis `type` is `category`. When `uniqueNames`
  /// is true, points are placed on the X axis according to their names.
  /// If the same point name is repeated in the same or another series,
  /// the point is placed on the same X position as other points of the
  /// same name. When `uniqueNames` is false, the points are laid out in
  /// increasing X positions regardless of their names, and the X axis
  /// category will take the name of the last point in each position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.uniqueNames

  bool? uniqueNames;

  /// Datetime axis only. An array determining what time intervals the
  /// ticks are allowed to fall on. Each array item is an array where the
  /// first value is the time unit and the second value another array of
  /// allowed multiples.
  ///
  /// Defaults to:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.units

  List<List<dynamic>>? units;

  /// Whether axis, including axis title, line, ticks and labels, should
  /// be visible.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.visible

  bool? visible;

  /// The width of the color axis. If it's a number, it is interpreted as
  /// pixels.
  ///
  /// If it's a percentage string, it is interpreted as percentages of the
  /// total plot width.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.width

  dynamic width;

  /// The Z index for the axis group.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.zIndex

  double? zIndex;

  /// A color axis for series. Visually, the color axis will appear as a gradient or as separate items inside the legend, depending on whether the axis is scalar or based on data classes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis
  HighchartsColorAxisOptions(
      {this.accessibility,
      this.allowDecimals,
      this.angle,
      this.ceiling,
      this.className,
      this.crossing,
      this.dataClassColor,
      this.dataClasses,
      this.endOnTick,
      this.events,
      this.floor,
      this.gridLineColor,
      this.gridLineDashStyle,
      this.gridLineInterpolation,
      this.gridLineWidth,
      this.gridZIndex,
      this.height,
      this.id,
      this.labels,
      this.layout,
      this.lineColor,
      this.margin,
      this.marker,
      this.max,
      this.maxColor,
      this.maxPadding,
      this.maxRange,
      this.min,
      this.minColor,
      this.minPadding,
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
      this.ordinal,
      this.overscroll,
      this.panningEnabled,
      this.range,
      this.reversed,
      this.showFirstLabel,
      this.showInLegend,
      this.showLastLabel,
      this.softMax,
      this.softMin,
      this.startOfWeek,
      this.startOnTick,
      this.stops,
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
      this.type,
      this.uniqueNames,
      this.units,
      this.visible,
      this.width,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (allowDecimals != null) {
      buffer.writeAll(['"allowDecimals":', allowDecimals, ','], '');
    }
    if (angle != null) {
      buffer.writeAll(['"angle":', angle, ','], '');
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
    if (dataClassColor != null) {
      buffer
          .writeAll(['"dataClassColor":', jsonEncode(dataClassColor), ','], '');
    }
    if (dataClasses != null) {
      buffer.write('"dataClasses":[');
      for (var item in dataClasses!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
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
    if (height != null) {
      buffer.writeAll(['"height":', jsonEncode(height), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labels != null) {
      buffer.writeAll(['"labels":', labels?.toJSON(), ','], '');
    }
    if (layout != null) {
      buffer.writeAll(['"layout":', jsonEncode(layout), ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (max != null) {
      buffer.writeAll(['"max":', max, ','], '');
    }
    if (maxColor != null) {
      buffer.writeAll(['"maxColor":', jsonEncode(maxColor), ','], '');
    }
    if (maxPadding != null) {
      buffer.writeAll(['"maxPadding":', maxPadding, ','], '');
    }
    if (maxRange != null) {
      buffer.writeAll(['"maxRange":', maxRange, ','], '');
    }
    if (min != null) {
      buffer.writeAll(['"min":', min, ','], '');
    }
    if (minColor != null) {
      buffer.writeAll(['"minColor":', jsonEncode(minColor), ','], '');
    }
    if (minPadding != null) {
      buffer.writeAll(['"minPadding":', minPadding, ','], '');
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
    if (ordinal != null) {
      buffer.writeAll(['"ordinal":', ordinal, ','], '');
    }
    if (overscroll != null) {
      buffer.writeAll(['"overscroll":', jsonEncode(overscroll), ','], '');
    }
    if (panningEnabled != null) {
      buffer.writeAll(['"panningEnabled":', panningEnabled, ','], '');
    }
    if (range != null) {
      buffer.writeAll(['"range":', range, ','], '');
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], '');
    }
    if (showFirstLabel != null) {
      buffer.writeAll(['"showFirstLabel":', showFirstLabel, ','], '');
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend":', showInLegend, ','], '');
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
    if (stops != null) {
      buffer.write('"stops":[');
      for (var item in stops!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
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
  }
}
