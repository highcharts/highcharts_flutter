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
import 'highcharts_series_data_grouping_options.dart';
import 'highcharts_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_drag_drop_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';
import 'highcharts_polygon_series_marker_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_states_options.dart';
import 'highcharts_polygon_series_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_data_grouping_options.dart';
export 'highcharts_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_drag_drop_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';
export 'highcharts_polygon_series_marker_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_series_states_options.dart';
export 'highcharts_polygon_series_tooltip_options.dart';
export 'highcharts_series_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `polygon` series. If the type option is
/// not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `polygon` series are defined in
///    plotOptions.polygon.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.polygon
class HighchartsPolygonSeriesOptions extends HighchartsOptionsBase {
  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.accessibility

  HighchartsSeriesAccessibilityOptions? accessibility;

  /// Allow this series' points to be selected by clicking on the graphic
  /// (columns, point markers, pie slices, map areas etc).
  ///
  /// The selected points can be handled by point select and unselect
  /// events, or collectively by the getSelectedPoints function.
  ///
  /// And alternative way of selecting points is through dragging.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.allowPointSelect

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
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.animation

  dynamic animation;

  /// For some series, there is a limit that shuts down animation
  /// by default when the total number of points in the chart is too high.
  /// For example, for a column chart and its derivatives, animation does
  /// not run if there is more than 250 points totally. To disable this
  /// cap, set `animationLimit` to `Infinity`. This option works if animation
  /// is fired on individual points, not on a group of points like e.g. during
  /// the initial animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.animationLimit

  double? animationLimit;

  /// An additional class name to apply to the series' graphical elements.
  /// This option does not replace default class names of the graphical
  /// element. Changes to the series' color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.className

  String? className;

  /// Disable this option to allow series rendering in the whole plotting
  /// area.
  ///
  /// **Note:** Clipping should be always enabled when
  /// chart.zoomType is set
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.clip

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
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.color

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
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.colorAxis

  dynamic colorAxis;

  /// Styled mode only. A specific color index to use for the series, so its
  /// graphic representations are given the class name `highcharts-color-{n}`.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make
  /// changing the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.colorIndex

  double? colorIndex;

  /// Determines what data value should be used to calculate point color
  /// if `colorAxis` is used. Requires to set `min` and `max` if some
  /// custom point property is used or if approximation for data grouping
  /// is set to `'sum'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.colorKey

  String? colorKey;

  /// Compare the values of the series against the first non-null, non-
  /// zero value in the visible range. The y axis will show percentage
  /// or absolute change depending on whether `compare` is set to `"percent"`
  /// or `"value"`. When this is applied to multiple series, it allows
  /// comparing the development of the series against each other. Adds
  /// a `change` field to every point object.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.compare

  String? compare;

  /// When compare is `percent`, this option
  /// dictates whether to use 0 or 100 as the base of comparison.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.compareBase

  double? compareBase;

  /// Defines if comparison should start from the first point within the visible
  /// range or should start from the last point **before** the range.
  ///
  /// In other words, this flag determines if first point within the visible range
  /// will have 0% (`compareStart=true`) or should have been already calculated
  /// according to the previous point (`compareStart=false`).
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.compareStart

  bool? compareStart;

  /// Polar charts only. Whether to connect the ends of a line series
  /// plot across the extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.connectEnds

  bool? connectEnds;

  /// Whether to connect a graph line across null points, or render a gap
  /// between the two points on either side of the null.
  ///
  /// In stacked area chart, if `connectNulls` is set to true,
  /// null points are interpreted as 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.connectNulls

  bool? connectNulls;

  /// When true, each point or column edge is rounded to its nearest pixel
  /// in order to render sharp on screen. In some cases, when there are a
  /// lot of densely packed columns, this leads to visible difference
  /// in column widths or distance between columns. In these cases,
  /// setting `crisp` to `false` may look better, even though each column
  /// is rendered blurry.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.crisp

  bool? crisp;

  /// Cumulative Sum feature replaces points' values with the following formula:
  /// `sum of all previous points' values + current point's value`.
  /// Works only for points in a visible range.
  /// Adds the `cumulativeSum` field to each point object that can be accessed
  /// e.g. in the tooltip.pointFormat.
  ///
  /// With `dataGrouping` enabled, default grouping approximation is set to `sum`.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.cumulative

  bool? cumulative;

  /// Defines if cumulation should start from the first point within the visible
  /// range or should start from the last point **before** the range.
  ///
  /// In other words, this flag determines if first point within the visible range
  /// will start at 0 (`cumulativeStart=true`) or should have been already calculated
  /// according to the previous point (`cumulativeStart=false`).
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.cumulativeStart

  bool? cumulativeStart;

  /// You can set the cursor to "pointer" if you have click events attached
  /// to the series, to signal to the user that the points and lines can
  /// be clicked.
  ///
  /// In styled mode, the series cursor can be set with the same classes
  /// as listed under series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.cursor

  String? cursor;

  /// A reserved subspace to store options and values for customized
  /// functionality. Here you can add additional data for your own event
  /// callbacks and formatter callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.custom

  Map<String, dynamic>? custom;

  /// Name of the dash style to use for the graph, or for some series types
  /// the outline of each shape.
  ///
  /// In styled mode, the
  /// stroke dash-array
  /// can be set with the same classes as listed under
  /// series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.dashStyle

  String? dashStyle;

  /// Data grouping is the concept of sampling the data values into larger
  /// blocks in order to ease readability and increase performance of the
  /// JavaScript charts. Highcharts Stock by default applies data grouping when
  /// the points become closer than a certain pixel value, determined by
  /// the `groupPixelWidth` option.
  ///
  /// If data grouping is applied, the grouping information of grouped
  /// points can be read from the Point.dataGroup. If point options other than
  /// the data itself are set, for example `name` or `color` or custom properties,
  /// the grouping logic doesn't know how to group it. In this case the options of
  /// the first point instance are copied over to the group point. This can be
  /// altered through a custom `approximation` callback function.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.dataGrouping

  HighchartsSeriesDataGroupingOptions? dataGrouping;

  /// Options for the series data labels, appearing next to each data
  /// point.
  ///
  /// Since v6.2.0, multiple data labels can be applied to each single
  /// point by defining them as an array of configs.
  ///
  /// In styled mode, the data labels can be styled with the
  /// `.highcharts-data-label-box` and `.highcharts-data-label` class names
  /// (see example).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.dataLabels

  List<HighchartsSeriesDataLabelsOptions>? dataLabels;

  /// Options for the series data sorting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.dataSorting

  HighchartsSeriesDataSortingOptions? dataSorting;

  /// A description of the series to add to the screen reader information
  /// about the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.description

  String? description;

  /// The draggable-points module allows points to be moved around or modified in
  /// the chart. In addition to the options mentioned under the `dragDrop` API
  /// structure, the module fires three events,
  /// point.dragStart,
  /// point.drag and
  /// point.drop.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.dragDrop

  HighchartsSeriesDragDropOptions? dragDrop;

  /// Enable or disable the mouse tracking for a specific series. This
  /// includes point tooltips and click events on graphs and points. For
  /// large datasets it improves performance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.enableMouseTracking

  bool? enableMouseTracking;

  /// General event handlers for the series items. These event hooks can
  /// also be attached to the series at run time using the
  /// `Highcharts.addEvent` function.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.events

  HighchartsSeriesEventsOptions? events;

  /// Highcharts Options Widget.

  String? findNearestPointBy;

  /// Defines when to display a gap in the graph, together with the
  /// gapUnit option.
  ///
  /// In case when `dataGrouping` is enabled, points can be grouped
  /// into a larger time span. This can make the grouped points to
  /// have a greater distance than the absolute value of `gapSize`
  /// property, which will result in disappearing graph completely.
  /// To prevent this situation the mentioned distance between
  /// grouped points is used instead of previously defined
  /// `gapSize`.
  ///
  /// In practice, this option is most often used to visualize gaps
  /// in time series. In a stock chart, intraday data is available
  /// for daytime hours, while gaps will appear in nights and
  /// weekends.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.gapSize

  double? gapSize;

  /// Together with gapSize, this
  /// option defines where to draw gaps in the graph.
  ///
  /// When the `gapUnit` is `"relative"` (default), a gap size of 5
  /// means that if the distance between two points is greater than
  /// 5 times that of the two closest points, the graph will be
  /// broken.
  ///
  /// When the `gapUnit` is `"value"`, the gap is based on absolute
  /// axis values, which on a datetime axis is milliseconds. This
  /// also applies to the navigator series that inherits gap
  /// options from the base series.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.gapUnit

  String? gapUnit;

  /// Whether to use the Y extremes of the total chart width or only the
  /// zoomed area when zooming in on parts of the X axis. By default, the
  /// Y axis adjusts to the min and max of the visible data. Cartesian
  /// series only.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.getExtremesFromAll

  bool? getExtremesFromAll;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.id

  String? id;

  /// Highlight only the hovered point and fade the remaining points.
  ///
  /// Scatter-type series require enabling the 'inactive' marker state and
  /// adjusting opacity. Note that this approach could affect performance
  /// with large datasets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.inactiveOtherPoints

  bool? inactiveOtherPoints;

  /// When set to `false` will prevent the series data from being included in
  /// any form of data export.
  ///
  /// Since version 6.0.0 until 7.1.0 the option was existing undocumented
  /// as `includeInCSVExport`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.includeInDataExport

  bool? includeInDataExport;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.index

  double? index;

  /// An array specifying which option maps to which key in the data point
  /// array. This makes it convenient to work with unstructured data arrays
  /// from different sources.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.keys

  List<String>? keys;

  /// Series labels are placed as close to the series as possible in a
  /// natural way, seeking to avoid other series. The goal of this
  /// feature is to make the chart more easily readable, like if a
  /// human designer placed the labels in the optimal position.
  ///
  /// The series labels currently work with series types having a
  /// `graph` or an `area`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.label

  HighchartsSeriesLabelOptions? label;

  /// The line marks the last price from all points.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.lastPrice

  HighchartsSeriesLastPriceOptions? lastPrice;

  /// The line marks the last price from visible range of points.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.lastVisiblePrice

  HighchartsSeriesLastVisiblePriceOptions? lastVisiblePrice;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.legendIndex

  double? legendIndex;

  /// Highcharts Options Widget.

  String? legendSymbol;

  /// The width of the line connecting the data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.lineWidth

  double? lineWidth;

  /// The SVG value used for the `stroke-linecap` and `stroke-linejoin`
  /// of a line graph. Round means that lines are rounded in the ends and
  /// bends.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.linecap

  String? linecap;

  /// The id of another series to link to. Additionally,
  /// the value can be ":previous" to link to the previous series. When
  /// two series are linked, only the first one appears in the legend.
  /// Toggling the visibility of this also toggles the linked series.
  ///
  /// If master series uses data sorting and linked series does not have
  /// its own sorting definition, the linked series will be sorted in the
  /// same order as the master one.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.linkedTo

  String? linkedTo;

  /// Highcharts Options Widget.

  HighchartsPolygonSeriesMarkerOptions? marker;

  /// Options for the corresponding navigator series if `showInNavigator`
  /// is `true` for this series. Available options are the same as any
  /// series, documented at plotOptions and
  /// series.
  ///
  /// These options are merged with options in navigator.series, and will take precedence if the same option is
  /// defined both places.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.navigatorOptions

  dynamic navigatorOptions;

  /// The color for the parts of the graph or points that are below the
  /// threshold. Note that `zones` takes
  /// precedence over the negative color. Using `negativeColor` is
  /// equivalent to applying a zone with value of 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.negativeColor

  String? negativeColor;

  /// Whether or not data-points with the value of `null` should be interactive.
  /// When this is set to `true`, tooltips may highlight these points, and this
  /// option also enables keyboard navigation for such points. Format options
  /// for such points include `nullFormat` and `nullFormater`.
  /// Works for these series: `line`, `spline`, `area`, `area-spline`,
  /// `column`, `bar`, and* `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.nullInteraction

  bool? nullInteraction;

  /// Options for the _Series on point_ feature. Only `pie` and `sunburst` series
  /// are supported at this moment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.onPoint

  HighchartsSeriesOnPointOptions? onPoint;

  /// Opacity of a series parts: line, fill (e.g. area) and dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.opacity

  double? opacity;

  /// Properties for each single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.point

  HighchartsSeriesPointOptions? point;

  /// Same as
  /// accessibility.point.descriptionFormat,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.pointDescriptionFormat

  dynamic pointDescriptionFormat;

  /// Same as
  /// accessibility.series.descriptionFormatter,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.pointDescriptionFormatter

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
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.pointInterval

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
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.pointIntervalUnit

  String? pointIntervalUnit;

  /// The width of each point on the x axis. For example in a column chart
  /// with one value each day, the pointRange would be 1 day (= 24 * 3600
  /// * 1000 milliseconds). This is normally computed automatically, but
  /// this option can be used to override the automatic value.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.pointRange

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
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.pointStart

  dynamic pointStart;

  /// When true, X values in the data set are relative to the current
  /// `pointStart`, `pointInterval` and `pointIntervalUnit` settings. This
  /// allows compression of the data for datasets with irregular X values.
  ///
  /// The real X values are computed on the formula `f(x) = ax + b`, where
  /// `a` is the `pointInterval` (optionally with a time unit given by
  /// `pointIntervalUnit`), and `b` is the `pointStart`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.relativeXValue

  bool? relativeXValue;

  /// Whether to select the series initially. If `showCheckbox` is true,
  /// the checkbox next to the series name in the legend will be checked
  /// for a selected series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.selected

  bool? selected;

  /// If true, a checkbox is displayed next to the legend item to allow
  /// selecting the series. The state of the checkbox is determined by
  /// the `selected` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.showCheckbox

  bool? showCheckbox;

  /// Whether to display this particular series or series type in the
  /// legend. Standalone series are shown in legend by default, and linked
  /// series are not. Since v7.2.0 it is possible to show series that use
  /// colorAxis by setting this option to `true`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.showInLegend

  bool? showInLegend;

  /// Whether or not to show the series in the navigator. Takes precedence
  /// over navigator.baseSeries if defined.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.polygon.showInNavigator

  bool? showInNavigator;

  /// If set to `true`, the accessibility module will skip past the points
  /// in this series for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.skipKeyboardNavigation

  bool? skipKeyboardNavigation;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.sonification

  HighchartsSeriesSonificationOptions? sonification;

  /// Whether to stack the values of each series on top of each other.
  /// Possible values are `undefined` to disable, `"normal"` to stack by
  /// value or `"percent"`.
  ///
  /// When stacking is enabled, data must be sorted
  /// in ascending X order.
  ///
  /// Some stacking options are related to specific series types. In the
  /// streamgraph series type, the stacking option is set to `"stream"`.
  /// The second one is `"overlap"`, which only applies to waterfall
  /// series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.stacking

  String? stacking;

  /// Highcharts Options Widget.

  HighchartsSeriesStatesOptions? states;

  /// Whether to apply steps to the line. Possible values are `left`,
  /// `center` and `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.step

  String? step;

  /// Highcharts Options Widget.

  bool? stickyTracking;

  /// Highcharts Options Widget.

  HighchartsPolygonSeriesTooltipOptions? tooltip;

  /// Highcharts Options Widget.

  bool? trackByArea;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.turboThreshold

  double? turboThreshold;

  /// Set the initial visibility of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.visible

  bool? visible;

  /// When using dual or multiple x axes, this number defines which xAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the xAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.xAxis

  dynamic xAxis;

  /// When using dual or multiple y axes, this number defines which yAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the yAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.yAxis

  dynamic yAxis;

  /// Define the visual z index of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.zIndex

  double? zIndex;

  /// Defines the Axis on which the zones are applied.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.zoneAxis

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
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon.zones

  List<HighchartsSeriesZonesOptions>? zones;

  /// A `polygon` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.polygon
  HighchartsPolygonSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.className,
      this.clip,
      this.color,
      this.colorAxis,
      this.colorIndex,
      this.colorKey,
      this.compare,
      this.compareBase,
      this.compareStart,
      this.connectEnds,
      this.connectNulls,
      this.crisp,
      this.cumulative,
      this.cumulativeStart,
      this.cursor,
      this.custom,
      this.dashStyle,
      this.dataGrouping,
      this.dataLabels,
      this.dataSorting,
      this.description,
      this.dragDrop,
      this.enableMouseTracking,
      this.events,
      this.findNearestPointBy,
      this.gapSize,
      this.gapUnit,
      this.getExtremesFromAll,
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
      this.lineWidth,
      this.linecap,
      this.linkedTo,
      this.marker,
      this.navigatorOptions,
      this.negativeColor,
      this.nullInteraction,
      this.onPoint,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointRange,
      this.pointStart,
      this.relativeXValue,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.showInNavigator,
      this.skipKeyboardNavigation,
      this.sonification,
      this.stacking,
      this.states,
      this.step,
      this.stickyTracking,
      this.tooltip,
      this.trackByArea,
      this.turboThreshold,
      this.visible,
      this.xAxis,
      this.yAxis,
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
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], '');
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
    if (connectEnds != null) {
      buffer.writeAll(['"connectEnds":', connectEnds, ','], '');
    }
    if (connectNulls != null) {
      buffer.writeAll(['"connectNulls":', connectNulls, ','], '');
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
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping":', dataGrouping?.toJSON(), ','], '');
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (dataSorting != null) {
      buffer.writeAll(['"dataSorting":', dataSorting?.toJSON(), ','], '');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ','], '');
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
    if (gapSize != null) {
      buffer.writeAll(['"gapSize":', gapSize, ','], '');
    }
    if (gapUnit != null) {
      buffer.writeAll(['"gapUnit":', jsonEncode(gapUnit), ','], '');
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll":', getExtremesFromAll, ','], '');
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
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
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
    if (pointRange != null) {
      buffer.writeAll(['"pointRange":', pointRange, ','], '');
    }
    if (pointStart != null) {
      buffer.writeAll(['"pointStart":', jsonEncode(pointStart), ','], '');
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
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
    }
    if (stacking != null) {
      buffer.writeAll(['"stacking":', jsonEncode(stacking), ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (step != null) {
      buffer.writeAll(['"step":', jsonEncode(step), ','], '');
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (trackByArea != null) {
      buffer.writeAll(['"trackByArea":', trackByArea, ','], '');
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold":', turboThreshold, ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', jsonEncode(xAxis), ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', jsonEncode(yAxis), ','], '');
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
