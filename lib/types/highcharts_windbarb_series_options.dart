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
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_windbarb_series_data_grouping_options.dart';
import 'highcharts_windbarb_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_windbarb_series_states_options.dart';
import 'highcharts_windbarb_series_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_windbarb_series_data_grouping_options.dart';
export 'highcharts_windbarb_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_windbarb_series_states_options.dart';
export 'highcharts_windbarb_series_tooltip_options.dart';
export 'highcharts_series_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `windbarb` series. If the type option is not
/// specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `windbarb` series are defined in
///    plotOptions.windbarb.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.windbarb
class HighchartsWindbarbSeriesOptions extends HighchartsOptionsBase {
  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.accessibility

  HighchartsSeriesAccessibilityOptions? accessibility;

  /// Allow this series' points to be selected by clicking on the graphic
  /// (columns, point markers, pie slices, map areas etc).
  ///
  /// The selected points can be handled by point select and unselect
  /// events, or collectively by the getSelectedPoints function.
  ///
  /// And alternative way of selecting points is through dragging.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.allowPointSelect

  bool? allowPointSelect;

  /// Enable or disable the initial animation when a series is displayed.
  /// The animation can also be set as a configuration object. Please
  /// note that this option only applies to the initial animation of the
  /// series itself. For other animations, see chart.animation and the animation parameter under the API methods.
  /// The following properties are supported:
  ///
  /// - `defer`: The animation delay time in milliseconds.
  ///
  /// - `duration`: The duration of the animation in milliseconds. (Defaults to
  ///   `1000`)
  ///
  /// - `easing`: Can be a string reference to an easing function set on
  ///   the `Math` object or a function. See the _Custom easing function_
  ///   demo below. (Defaults to `easeInOutSine`)
  ///
  /// Due to poor performance, animation is disabled in old IE browsers
  /// for several chart types.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.animation

  dynamic animation;

  /// For some series, there is a limit that shuts down animation
  /// by default when the total number of points in the chart is too high.
  /// For example, for a column chart and its derivatives, animation does
  /// not run if there is more than 250 points totally. To disable this
  /// cap, set `animationLimit` to `Infinity`. This option works if animation
  /// is fired on individual points, not on a group of points like e.g. during
  /// the initial animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.animationLimit

  double? animationLimit;

  /// The color of the border surrounding each column or bar.
  ///
  /// In styled mode, the border stroke can be set with the
  /// `.highcharts-point` rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.borderColor

  String? borderColor;

  /// The corner radius of the border surrounding each column or bar. A number
  /// signifies pixels. A percentage string, like for example `50%`, signifies
  /// a relative size. For columns this is relative to the column width, for
  /// pies it is relative to the radius and the inner radius.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.borderRadius

  Map<String, dynamic>? borderRadius;

  /// The width of the border surrounding each column or bar. Defaults to
  /// `1` when there is room for a border, but to `0` when the columns are
  /// so dense that a border would cover the next column.
  ///
  /// In styled mode, the stroke width can be set with the
  /// `.highcharts-point` rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.borderWidth

  double? borderWidth;

  /// When `true`, the columns will center in the category, ignoring null
  /// or missing points. When `false`, space will be reserved for null or
  /// missing points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.centerInCategory

  bool? centerInCategory;

  /// An additional class name to apply to the series' graphical elements.
  /// This option does not replace default class names of the graphical
  /// element. Changes to the series' color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.className

  String? className;

  /// Disable this option to allow series rendering in the whole plotting
  /// area.
  ///
  /// **Note:** Clipping should be always enabled when
  /// chart.zoomType is set
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.clip

  bool? clip;

  /// The main color of the series. In line type series it applies to the
  /// line and the point markers unless otherwise specified. In bar type
  /// series it applies to the bars unless a color is specified per point.
  /// The default value is pulled from the `options.colors` array.
  ///
  /// In styled mode, the color can be defined by the
  /// colorIndex option. Also, the series
  /// color can be set with the `.highcharts-series`,
  /// `.highcharts-color-{n}`, `.highcharts-{type}-series` or
  /// `.highcharts-series-{n}` class, or individual classes given by the
  /// `className` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.color

  String? color;

  /// When using dual or multiple color axes, this number defines which
  /// colorAxis the particular series is connected to. It refers to
  /// either the
  /// axis id
  /// or the index of the axis in the colorAxis array, with 0 being the
  /// first. Set this option to false to prevent a series from connecting
  /// to the default color axis.
  ///
  /// Since v7.2.0 the option can also be an axis id or an axis index
  /// instead of a boolean flag.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.colorAxis

  dynamic colorAxis;

  /// When using automatic point colors pulled from the global
  /// colors or series-specific
  /// plotOptions.column.colors collections, this option
  /// determines whether the chart should receive one color per series or
  /// one color per point.
  ///
  /// In styled mode, the `colors` or `series.colors` arrays are not
  /// supported, and instead this option gives the points individual color
  /// class names on the form `highcharts-color-{n}`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.colorByPoint

  bool? colorByPoint;

  /// Styled mode only. A specific color index to use for the series, so its
  /// graphic representations are given the class name `highcharts-color-{n}`.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make
  /// changing the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.colorIndex

  double? colorIndex;

  /// Highcharts Options Widget.

  String? colorKey;

  /// A series specific or series type specific color set to apply instead
  /// of the global colors when colorByPoint is true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.colors

  List<dynamic>? colors;

  /// Compare the values of the series against the first non-null, non-
  /// zero value in the visible range. The y axis will show percentage
  /// or absolute change depending on whether `compare` is set to `"percent"`
  /// or `"value"`. When this is applied to multiple series, it allows
  /// comparing the development of the series against each other. Adds
  /// a `change` field to every point object.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.windbarb.compare

  String? compare;

  /// When compare is `percent`, this option
  /// dictates whether to use 0 or 100 as the base of comparison.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.windbarb.compareBase

  double? compareBase;

  /// Defines if comparison should start from the first point within the visible
  /// range or should start from the last point **before** the range.
  ///
  /// In other words, this flag determines if first point within the visible range
  /// will have 0% (`compareStart=true`) or should have been already calculated
  /// according to the previous point (`compareStart=false`).
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.windbarb.compareStart

  bool? compareStart;

  /// When true, each point or column edge is rounded to its nearest pixel
  /// in order to render sharp on screen. In some cases, when there are a
  /// lot of densely packed columns, this leads to visible difference
  /// in column widths or distance between columns. In these cases,
  /// setting `crisp` to `false` may look better, even though each column
  /// is rendered blurry.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.crisp

  bool? crisp;

  /// Cumulative Sum feature replaces points' values with the following formula:
  /// `sum of all previous points' values + current point's value`.
  /// Works only for points in a visible range.
  /// Adds the `cumulativeSum` field to each point object that can be accessed
  /// e.g. in the tooltip.pointFormat.
  ///
  /// With `dataGrouping` enabled, default grouping approximation is set to `sum`.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.windbarb.cumulative

  bool? cumulative;

  /// Defines if cumulation should start from the first point within the visible
  /// range or should start from the last point **before** the range.
  ///
  /// In other words, this flag determines if first point within the visible range
  /// will start at 0 (`cumulativeStart=true`) or should have been already calculated
  /// according to the previous point (`cumulativeStart=false`).
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.windbarb.cumulativeStart

  bool? cumulativeStart;

  /// You can set the cursor to "pointer" if you have click events attached
  /// to the series, to signal to the user that the points and lines can
  /// be clicked.
  ///
  /// In styled mode, the series cursor can be set with the same classes
  /// as listed under series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.cursor

  String? cursor;

  /// A reserved subspace to store options and values for customized
  /// functionality. Here you can add additional data for your own event
  /// callbacks and formatter callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.custom

  Map<String, dynamic>? custom;

  /// Data grouping options for the wind barbs. In Highcharts, this
  /// requires the `modules/datagrouping.js` module to be loaded. In
  /// Highcharts Stock, data grouping is included.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataGrouping

  HighchartsWindbarbSeriesDataGroupingOptions? dataGrouping;

  /// Highcharts Options Widget.

  HighchartsWindbarbSeriesDataLabelsOptions? dataLabels;

  /// Options for the series data sorting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.dataSorting

  HighchartsSeriesDataSortingOptions? dataSorting;

  /// Depth of the columns in a 3D column chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.depth

  double? depth;

  /// A description of the series to add to the screen reader information
  /// about the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.description

  String? description;

  /// 3D columns only. The color of the edges. Similar to `borderColor`, except it
  /// defaults to the same color as the column.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.edgeColor

  String? edgeColor;

  /// 3D columns only. The width of the colored edges.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.edgeWidth

  double? edgeWidth;

  /// Enable or disable the mouse tracking for a specific series. This
  /// includes point tooltips and click events on graphs and points. For
  /// large datasets it improves performance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.enableMouseTracking

  bool? enableMouseTracking;

  /// General event handlers for the series items. These event hooks can
  /// also be attached to the series at run time using the
  /// `Highcharts.addEvent` function.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.events

  HighchartsSeriesEventsOptions? events;

  /// Determines whether the series should look for the nearest point
  /// in both dimensions or just the x-dimension when hovering the series.
  /// Defaults to `'xy'` for scatter series and `'x'` for most other
  /// series. If the data has duplicate x-values, it is recommended to
  /// set this to `'xy'` to allow hovering over all points.
  ///
  /// Applies only to series types using nearest neighbor search (not
  /// direct hover) for tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.findNearestPointBy

  String? findNearestPointBy;

  /// Whether to use the Y extremes of the total chart width or only the
  /// zoomed area when zooming in on parts of the X axis. By default, the
  /// Y axis adjusts to the min and max of the visible data. Cartesian
  /// series only.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.getExtremesFromAll

  bool? getExtremesFromAll;

  /// Padding between each value groups, in x axis units.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.groupPadding

  double? groupPadding;

  /// The spacing between columns on the Z Axis in a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.groupZPadding

  double? groupZPadding;

  /// Whether to group non-stacked columns or to let them render
  /// independent of each other. Non-grouped columns will be laid out
  /// individually and overlap each other.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.grouping

  bool? grouping;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.id

  String? id;

  /// Highlight only the hovered point and fade the remaining points.
  ///
  /// Scatter-type series require enabling the 'inactive' marker state and
  /// adjusting opacity. Note that this approach could affect performance
  /// with large datasets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.inactiveOtherPoints

  bool? inactiveOtherPoints;

  /// When set to `false` will prevent the series data from being included in
  /// any form of data export.
  ///
  /// Since version 6.0.0 until 7.1.0 the option was existing undocumented
  /// as `includeInCSVExport`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.includeInDataExport

  bool? includeInDataExport;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.index

  double? index;

  /// An array specifying which option maps to which key in the data point
  /// array. This makes it convenient to work with unstructured data arrays
  /// from different sources.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.keys

  List<String>? keys;

  /// Series labels are placed as close to the series as possible in a
  /// natural way, seeking to avoid other series. The goal of this
  /// feature is to make the chart more easily readable, like if a
  /// human designer placed the labels in the optimal position.
  ///
  /// The series labels currently work with series types having a
  /// `graph` or an `area`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.label

  HighchartsSeriesLabelOptions? label;

  /// The line marks the last price from all points.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.windbarb.lastPrice

  HighchartsSeriesLastPriceOptions? lastPrice;

  /// The line marks the last price from visible range of points.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.windbarb.lastVisiblePrice

  HighchartsSeriesLastVisiblePriceOptions? lastVisiblePrice;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.legendIndex

  double? legendIndex;

  /// What type of legend symbol to render for this series. Can be one of
  /// `areaMarker`, `lineMarker` or `rectangle`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.legendSymbol

  String? legendSymbol;

  /// Defines the color of the legend symbol for this series. Defaults to
  /// undefined, in which case the series color is used. Does not work with
  /// styled mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.legendSymbolColor

  String? legendSymbolColor;

  /// The line width of the wind barb symbols.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.lineWidth

  double? lineWidth;

  /// The id of another series to link to. Additionally,
  /// the value can be ":previous" to link to the previous series. When
  /// two series are linked, only the first one appears in the legend.
  /// Toggling the visibility of this also toggles the linked series.
  ///
  /// If master series uses data sorting and linked series does not have
  /// its own sorting definition, the linked series will be sorted in the
  /// same order as the master one.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.linkedTo

  String? linkedTo;

  /// The maximum allowed pixel width for a column, translated to the
  /// height of a bar in a bar chart. This prevents the columns from
  /// becoming too wide when there is a small number of points in the
  /// chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.maxPointWidth

  double? maxPointWidth;

  /// The minimal height for a column or width for a bar. By default,
  /// 0 values are not shown. To visualize a 0 (or close to zero) point,
  /// set the minimal point length to a pixel value like 3\. In stacked
  /// column charts, minPointLength might not be respected for tightly
  /// packed values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.minPointLength

  double? minPointLength;

  /// Options for the corresponding navigator series if `showInNavigator`
  /// is `true` for this series. Available options are the same as any
  /// series, documented at plotOptions and
  /// series.
  ///
  /// These options are merged with options in navigator.series, and will take precedence if the same option is
  /// defined both places.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.windbarb.navigatorOptions

  dynamic navigatorOptions;

  /// The color for the parts of the graph or points that are below the
  /// threshold. Note that `zones` takes
  /// precedence over the negative color. Using `negativeColor` is
  /// equivalent to applying a zone with value of 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.negativeColor

  String? negativeColor;

  /// Whether or not data-points with the value of `null` should be interactive.
  /// When this is set to `true`, tooltips may highlight these points, and this
  /// option also enables keyboard navigation for such points. Format options
  /// for such points include `nullFormat` and `nullFormater`.
  /// Works for these series: `line`, `spline`, `area`, `area-spline`,
  /// `column`, `bar`, and* `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.nullInteraction

  bool? nullInteraction;

  /// Options for the _Series on point_ feature. Only `pie` and `sunburst` series
  /// are supported at this moment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.onPoint

  HighchartsSeriesOnPointOptions? onPoint;

  /// The id of another series in the chart that the wind barbs are
  /// projected on. When `null`, the wind symbols are drawn on the X axis,
  /// but offset up or down by the `yOffset` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.onSeries

  String? onSeries;

  /// Opacity of a series parts: line, fill (e.g. area) and dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.opacity

  double? opacity;

  /// Properties for each single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.point

  HighchartsSeriesPointOptions? point;

  /// Same as
  /// accessibility.point.descriptionFormat,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.pointDescriptionFormat

  dynamic pointDescriptionFormat;

  /// Same as
  /// accessibility.series.descriptionFormatter,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.pointDescriptionFormatter

  dynamic pointDescriptionFormatter;

  /// If no x values are given for the points in a series, `pointInterval`
  /// defines the interval of the x values. For example, if a series
  /// contains one value every decade starting from year 0, set
  /// `pointInterval` to `10`. In true `datetime` axes, the `pointInterval`
  /// is set in milliseconds.
  ///
  /// It can be also be combined with `pointIntervalUnit` to draw irregular
  /// time intervals.
  ///
  /// If combined with `relativeXValue`, an x value can be set on each
  /// point, and the `pointInterval` is added x times to the `pointStart`
  /// setting.
  ///
  /// Please note that this options applies to the _series data_, not the
  /// interval of the axis ticks, which is independent.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.pointInterval

  double? pointInterval;

  /// On datetime series, this allows for setting the
  /// pointInterval to irregular time
  /// units, `day`, `month` and `year`. A day is usually the same as 24
  /// hours, but `pointIntervalUnit` also takes the DST crossover into
  /// consideration when dealing with local time. Combine this option with
  /// `pointInterval` to draw weeks, quarters, 6 months, 10 years etc.
  ///
  /// Please note that this options applies to the _series data_, not the
  /// interval of the axis ticks, which is independent.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.pointIntervalUnit

  String? pointIntervalUnit;

  /// Padding between each column or bar, in x axis units.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.pointPadding

  double? pointPadding;

  /// Possible values: `"on"`, `"between"`, `number`.
  ///
  /// In a column chart, when pointPlacement is `"on"`, the point will not
  /// create any padding of the X axis. In a polar column chart this means
  /// that the first column points directly north. If the pointPlacement is
  /// `"between"`, the columns will be laid out between ticks. This is
  /// useful for example for visualising an amount between two points in
  /// time or in a certain sector of a polar chart.
  ///
  /// Since Highcharts 3.0.2, the point placement can also be numeric,
  /// where 0 is on the axis value, -0.5 is between this value and the
  /// previous, and 0.5 is between this value and the next. Unlike the
  /// textual options, numeric point placement options won't affect axis
  /// padding.
  ///
  /// Note that pointPlacement needs a pointRange to work. For column series this is
  /// computed, but for line-type series it needs to be set.
  ///
  /// For the `xrange` series type and gantt charts, if the Y axis is a
  /// category axis, the `pointPlacement` applies to the Y axis rather than
  /// the (typically datetime) X axis.
  ///
  /// Defaults to `undefined` in cartesian charts, `"between"` in polar
  /// charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.pointPlacement

  dynamic pointPlacement;

  /// The X axis range that each point is valid for. This determines the
  /// width of the column. On a categorized axis, the range will be 1
  /// by default (one category unit). On linear and datetime axes, the
  /// range will be computed as the distance between the two closest data
  /// points.
  ///
  /// The default `null` means it is computed automatically, but this
  /// option can be used to override the automatic value.
  ///
  /// This option is set by default to 1 if data sorting is enabled.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.pointRange

  double? pointRange;

  /// If no x values are given for the points in a series, `pointStart`
  /// defines on what value to start. For example, if a series contains one
  /// yearly value starting from 1945, set `pointStart` to 1945.
  ///
  /// The `pointStart` setting can be a number, or a datetime string that is
  /// parsed according to the `time.timezone` setting.
  ///
  /// If combined with `relativeXValue`, an x value can be set on each
  /// point. The x value from the point options is multiplied by
  /// `pointInterval` and added to `pointStart` to produce a modified x
  /// value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.pointStart

  dynamic pointStart;

  /// A pixel value specifying a fixed width for each column or bar point.
  /// When set to `undefined`, the width is calculated from the
  /// `pointPadding` and `groupPadding`. The width effects the dimension
  /// that is not based on the point value. For column series it is the
  /// horizontal length and for bar series it is the vertical length.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.pointWidth

  double? pointWidth;

  /// When true, X values in the data set are relative to the current
  /// `pointStart`, `pointInterval` and `pointIntervalUnit` settings. This
  /// allows compression of the data for datasets with irregular X values.
  ///
  /// The real X values are computed on the formula `f(x) = ax + b`, where
  /// `a` is the `pointInterval` (optionally with a time unit given by
  /// `pointIntervalUnit`), and `b` is the `pointStart`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.relativeXValue

  bool? relativeXValue;

  /// Whether to select the series initially. If `showCheckbox` is true,
  /// the checkbox next to the series name in the legend will be checked
  /// for a selected series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.selected

  bool? selected;

  /// If true, a checkbox is displayed next to the legend item to allow
  /// selecting the series. The state of the checkbox is determined by
  /// the `selected` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.showCheckbox

  bool? showCheckbox;

  /// Whether to display this particular series or series type in the
  /// legend. Standalone series are shown in legend by default, and linked
  /// series are not. Since v7.2.0 it is possible to show series that use
  /// colorAxis by setting this option to `true`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.showInLegend

  bool? showInLegend;

  /// Whether or not to show the series in the navigator. Takes precedence
  /// over navigator.baseSeries if defined.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.windbarb.showInNavigator

  bool? showInNavigator;

  /// If set to `true`, the accessibility module will skip past the points
  /// in this series for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.skipKeyboardNavigation

  bool? skipKeyboardNavigation;

  /// When this is true, the series will not cause the Y axis to cross
  /// the zero plane (or threshold option)
  /// unless the data actually crosses the plane.
  ///
  /// For example, if `softThreshold` is `false`, a series of 0, 1, 2,
  /// 3 will make the Y axis show negative values according to the
  /// `minPadding` option. If `softThreshold` is `true`, the Y axis starts
  /// at 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.softThreshold

  bool? softThreshold;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.sonification

  HighchartsSeriesSonificationOptions? sonification;

  /// This option allows grouping series in a stacked chart. The stack option
  /// can be a string or anything else, as long as the grouped series' stack
  /// options match each other after conversion into a string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.stack

  dynamic stack;

  /// Highcharts Options Widget.

  HighchartsWindbarbSeriesStatesOptions? states;

  /// Highcharts Options Widget.

  bool? stickyTracking;

  /// The Y axis value to serve as the base for the columns, for
  /// distinguishing between values above and below a threshold. If `null`,
  /// the columns extend from the padding Y axis minimum.
  ///
  /// The threshold, also called zero level or base level. For line type
  /// series this is only used in conjunction with
  /// negativeColor.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.threshold

  double? threshold;

  /// Highcharts Options Widget.

  HighchartsWindbarbSeriesTooltipOptions? tooltip;

  /// When a series contains a `data` array that is longer than this, the
  /// Series class looks for data configurations of plain numbers or arrays of
  /// numbers. The first and last valid points are checked. If found, the rest
  /// of the data is assumed to be the same. This saves expensive data checking
  /// and indexing in long series, and makes data-heavy charts render faster.
  ///
  /// Set it to `0` disable.
  ///
  /// Note:
  /// - In boost mode turbo threshold is forced. Only array of numbers or two
  ///   dimensional arrays are allowed.
  /// - In version 11.4.3 and earlier, if object configurations were passed
  ///   beyond the turbo threshold, a warning was logged in the console and the
  ///   data series didn't render.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.turboThreshold

  double? turboThreshold;

  /// Pixel length of the stems.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.vectorLength

  double? vectorLength;

  /// Set the initial visibility of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.visible

  bool? visible;

  /// When using dual or multiple x axes, this number defines which xAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the xAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.xAxis

  dynamic xAxis;

  /// Horizontal offset from the cartesian position, in pixels. When the
  /// chart is inverted, this option allows translation like
  /// yOffset in non inverted charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.xOffset

  double? xOffset;

  /// When using dual or multiple y axes, this number defines which yAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the yAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.yAxis

  dynamic yAxis;

  /// Vertical offset from the cartesian position, in pixels. The default
  /// value makes sure the symbols don't overlap the X axis when `onSeries`
  /// is `null`, and that they don't overlap the linked series when
  /// `onSeries` is given.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.yOffset

  double? yOffset;

  /// Define the visual z index of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.zIndex

  double? zIndex;

  /// Defines the Axis on which the zones are applied.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.zoneAxis

  String? zoneAxis;

  /// An array defining zones within a series. Zones can be applied to the
  /// X axis, Y axis or Z axis for bubbles, according to the `zoneAxis`
  /// option. The zone definitions have to be in ascending order regarding
  /// to the value.
  ///
  /// In styled mode, the color zones are styled with the
  /// `.highcharts-zone-{n}` class, or custom classed from the `className`
  /// option
  /// (view live demo).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb.zones

  List<HighchartsSeriesZonesOptions>? zones;

  /// A `windbarb` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.windbarb
  HighchartsWindbarbSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.centerInCategory,
      this.className,
      this.clip,
      this.color,
      this.colorAxis,
      this.colorByPoint,
      this.colorIndex,
      this.colorKey,
      this.colors,
      this.compare,
      this.compareBase,
      this.compareStart,
      this.crisp,
      this.cumulative,
      this.cumulativeStart,
      this.cursor,
      this.custom,
      this.dataGrouping,
      this.dataLabels,
      this.dataSorting,
      this.depth,
      this.description,
      this.edgeColor,
      this.edgeWidth,
      this.enableMouseTracking,
      this.events,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.groupPadding,
      this.groupZPadding,
      this.grouping,
      this.id,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.keys,
      this.label,
      this.lastPrice,
      this.lastVisiblePrice,
      this.legendIndex,
      this.legendSymbol,
      this.legendSymbolColor,
      this.lineWidth,
      this.linkedTo,
      this.maxPointWidth,
      this.minPointLength,
      this.navigatorOptions,
      this.negativeColor,
      this.nullInteraction,
      this.onPoint,
      this.onSeries,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointPadding,
      this.pointPlacement,
      this.pointRange,
      this.pointStart,
      this.pointWidth,
      this.relativeXValue,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.showInNavigator,
      this.skipKeyboardNavigation,
      this.softThreshold,
      this.sonification,
      this.stack,
      this.states,
      this.stickyTracking,
      this.threshold,
      this.tooltip,
      this.turboThreshold,
      this.vectorLength,
      this.visible,
      this.xAxis,
      this.xOffset,
      this.yAxis,
      this.yOffset,
      this.zIndex,
      this.zoneAxis,
      this.zones});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect":', allowPointSelect, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit":', animationLimit, ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.write('"borderRadius":{');
      for (var item in borderRadius!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (centerInCategory != null) {
      buffer.writeAll(['"centerInCategory":', centerInCategory, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (clip != null) {
      buffer.writeAll(['"clip":', clip, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorAxis != null) {
      buffer.writeAll(['"colorAxis":', jsonEncode(colorAxis), ','], '');
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], '');
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (compare != null) {
      buffer.writeAll(['"compare":', jsonEncode(compare), ','], '');
    }
    if (compareBase != null) {
      buffer.writeAll(['"compareBase":', compareBase, ','], '');
    }
    if (compareStart != null) {
      buffer.writeAll(['"compareStart":', compareStart, ','], '');
    }
    if (crisp != null) {
      buffer.writeAll(['"crisp":', crisp, ','], '');
    }
    if (cumulative != null) {
      buffer.writeAll(['"cumulative":', cumulative, ','], '');
    }
    if (cumulativeStart != null) {
      buffer.writeAll(['"cumulativeStart":', cumulativeStart, ','], '');
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping":', dataGrouping?.toJSON(), ','], '');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (dataSorting != null) {
      buffer.writeAll(['"dataSorting":', dataSorting?.toJSON(), ','], '');
    }
    if (depth != null) {
      buffer.writeAll(['"depth":', depth, ','], '');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (edgeColor != null) {
      buffer.writeAll(['"edgeColor":', jsonEncode(edgeColor), ','], '');
    }
    if (edgeWidth != null) {
      buffer.writeAll(['"edgeWidth":', edgeWidth, ','], '');
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking":', enableMouseTracking, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (findNearestPointBy != null) {
      buffer.writeAll(
          ['"findNearestPointBy":', jsonEncode(findNearestPointBy), ','], '');
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll":', getExtremesFromAll, ','], '');
    }
    if (groupPadding != null) {
      buffer.writeAll(['"groupPadding":', groupPadding, ','], '');
    }
    if (groupZPadding != null) {
      buffer.writeAll(['"groupZPadding":', groupZPadding, ','], '');
    }
    if (grouping != null) {
      buffer.writeAll(['"grouping":', grouping, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints":', inactiveOtherPoints, ','], '');
    }
    if (includeInDataExport != null) {
      buffer.writeAll(['"includeInDataExport":', includeInDataExport, ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (keys != null) {
      buffer.write('"keys":[');
      for (var item in keys!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (lastPrice != null) {
      buffer.writeAll(['"lastPrice":', lastPrice?.toJSON(), ','], '');
    }
    if (lastVisiblePrice != null) {
      buffer.writeAll(
          ['"lastVisiblePrice":', lastVisiblePrice?.toJSON(), ','], '');
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], '');
    }
    if (legendSymbolColor != null) {
      buffer.writeAll(
          ['"legendSymbolColor":', jsonEncode(legendSymbolColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (maxPointWidth != null) {
      buffer.writeAll(['"maxPointWidth":', maxPointWidth, ','], '');
    }
    if (minPointLength != null) {
      buffer.writeAll(['"minPointLength":', minPointLength, ','], '');
    }
    if (navigatorOptions != null) {
      buffer.writeAll(
          ['"navigatorOptions":', jsonEncode(navigatorOptions), ','], '');
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction":', nullInteraction, ','], '');
    }
    if (onPoint != null) {
      buffer.writeAll(['"onPoint":', onPoint?.toJSON(), ','], '');
    }
    if (onSeries != null) {
      buffer.writeAll(['"onSeries":', jsonEncode(onSeries), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (point != null) {
      buffer.writeAll(['"point":', point?.toJSON(), ','], '');
    }
    if (pointDescriptionFormat != null) {
      buffer.writeAll([
        '"pointDescriptionFormat":',
        jsonEncode(pointDescriptionFormat),
        ','
      ], '');
    }
    if (pointDescriptionFormatter != null) {
      buffer.writeAll([
        '"pointDescriptionFormatter":',
        jsonEncode(pointDescriptionFormatter),
        ','
      ], '');
    }
    if (pointInterval != null) {
      buffer.writeAll(['"pointInterval":', pointInterval, ','], '');
    }
    if (pointIntervalUnit != null) {
      buffer.writeAll(
          ['"pointIntervalUnit":', jsonEncode(pointIntervalUnit), ','], '');
    }
    if (pointPadding != null) {
      buffer.writeAll(['"pointPadding":', pointPadding, ','], '');
    }
    if (pointPlacement != null) {
      buffer
          .writeAll(['"pointPlacement":', jsonEncode(pointPlacement), ','], '');
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange":', pointRange, ','], '');
    }
    if (pointStart != null) {
      buffer.writeAll(['"pointStart":', jsonEncode(pointStart), ','], '');
    }
    if (pointWidth != null) {
      buffer.writeAll(['"pointWidth":', pointWidth, ','], '');
    }
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (showCheckbox != null) {
      buffer.writeAll(['"showCheckbox":', showCheckbox, ','], '');
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend":', showInLegend, ','], '');
    }
    if (showInNavigator != null) {
      buffer.writeAll(['"showInNavigator":', showInNavigator, ','], '');
    }
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(
          ['"skipKeyboardNavigation":', skipKeyboardNavigation, ','], '');
    }
    if (softThreshold != null) {
      buffer.writeAll(['"softThreshold":', softThreshold, ','], '');
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
    }
    if (stack != null) {
      buffer.writeAll(['"stack":', jsonEncode(stack), ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], '');
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold":', threshold, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold":', turboThreshold, ','], '');
    }
    if (vectorLength != null) {
      buffer.writeAll(['"vectorLength":', vectorLength, ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', jsonEncode(xAxis), ','], '');
    }
    if (xOffset != null) {
      buffer.writeAll(['"xOffset":', xOffset, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', jsonEncode(yAxis), ','], '');
    }
    if (yOffset != null) {
      buffer.writeAll(['"yOffset":', yOffset, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
    if (zoneAxis != null) {
      buffer.writeAll(['"zoneAxis":', jsonEncode(zoneAxis), ','], '');
    }
    if (zones != null) {
      buffer.write('"zones":[');
      for (var item in zones!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
  }
}
