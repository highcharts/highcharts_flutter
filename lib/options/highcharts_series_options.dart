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
import 'highcharts_series_connectors_options.dart';
import 'highcharts_series_data_grouping_options.dart';
import 'highcharts_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_drag_drop_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';
import 'highcharts_series_marker_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_states_options.dart';
import 'highcharts_series_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_connectors_options.dart';
export 'highcharts_series_data_grouping_options.dart';
export 'highcharts_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_drag_drop_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';
export 'highcharts_series_marker_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_series_states_options.dart';
export 'highcharts_series_tooltip_options.dart';
export 'highcharts_series_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// General options for all series types.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `line` series are defined in
///    plotOptions.line.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/plotOptions.series
class HighchartsSeriesOptions extends HighchartsOptionsBase {
  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.accessibility

  HighchartsSeriesAccessibilityOptions? accessibility;

  /// Whether all areas of the map defined in `mapData` should be rendered.
  /// If `true`, areas which don't correspond to a data point, are rendered
  /// as `null` points. If `false`, those areas are skipped.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.series.allAreas

  bool? allAreas;

  /// Allow this series' points to be selected by clicking on the graphic
  /// (columns, point markers, pie slices, map areas etc).
  ///
  /// The selected points can be handled by point select and unselect
  /// events, or collectively by the getSelectedPoints function.
  ///
  /// And alternative way of selecting points is through dragging.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.allowPointSelect

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.animation

  dynamic animation;

  /// For some series, there is a limit that shuts down animation
  /// by default when the total number of points in the chart is too high.
  /// For example, for a column chart and its derivatives, animation does
  /// not run if there is more than 250 points totally. To disable this
  /// cap, set `animationLimit` to `Infinity`. This option works if animation
  /// is fired on individual points, not on a group of points like e.g. during
  /// the initial animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.animationLimit

  double? animationLimit;

  /// Sets the color blending in the boost module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.boostBlending

  String? boostBlending;

  /// Set the point threshold for when a series should enter boost mode.
  ///
  /// Setting it to e.g. 2000 will cause the series to enter boost mode when there
  /// are 2000 or more points in the series.
  ///
  /// To disable boosting on the series, set the `boostThreshold` to 0. Setting it
  /// to 1 will force boosting.
  ///
  /// Note that the cropThreshold also affects
  /// this setting. When zooming in on a series that has fewer points than the
  /// `cropThreshold`, all points are rendered although outside the visible plot
  /// area, and the `boostThreshold` won't take effect.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.boostThreshold

  double? boostThreshold;

  /// The border color of the map areas.
  ///
  /// In styled mode, the border stroke is given in the `.highcharts-point`
  /// class.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.series.borderColor

  String? borderColor;

  /// The border width of each map area.
  ///
  /// In styled mode, the border stroke width is given in the
  /// `.highcharts-point` class.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.series.borderWidth

  double? borderWidth;

  /// An additional class name to apply to the series' graphical elements.
  /// This option does not replace default class names of the graphical
  /// element. Changes to the series' color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.className

  String? className;

  /// Disable this option to allow series rendering in the whole plotting
  /// area.
  ///
  /// **Note:** Clipping should be always enabled when
  /// chart.zoomType is set
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.clip

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.color

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.colorAxis

  dynamic colorAxis;

  /// Styled mode only. A specific color index to use for the series, so its
  /// graphic representations are given the class name `highcharts-color-{n}`.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make
  /// changing the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.colorIndex

  double? colorIndex;

  /// Determines what data value should be used to calculate point color
  /// if `colorAxis` is used. Requires to set `min` and `max` if some
  /// custom point property is used or if approximation for data grouping
  /// is set to `'sum'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.colorKey

  String? colorKey;

  /// Compare the values of the series against the first non-null, non-
  /// zero value in the visible range. The y axis will show percentage
  /// or absolute change depending on whether `compare` is set to `"percent"`
  /// or `"value"`. When this is applied to multiple series, it allows
  /// comparing the development of the series against each other. Adds
  /// a `change` field to every point object.
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.compare

  String? compare;

  /// When compare is `percent`, this option
  /// dictates whether to use 0 or 100 as the base of comparison.
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.compareBase

  double? compareBase;

  /// Defines if comparison should start from the first point within the visible
  /// range or should start from the last point **before** the range.
  ///
  /// In other words, this flag determines if first point within the visible range
  /// will have 0% (`compareStart=true`) or should have been already calculated
  /// according to the previous point (`compareStart=false`).
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.compareStart

  bool? compareStart;

  /// Polar charts only. Whether to connect the ends of a line series
  /// plot across the extremes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectEnds

  bool? connectEnds;

  /// Whether to connect a graph line across null points, or render a gap
  /// between the two points on either side of the null.
  ///
  /// In stacked area chart, if `connectNulls` is set to true,
  /// null points are interpreted as 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectNulls

  bool? connectNulls;

  /// Override Pathfinder connector options for a series. Requires Highcharts Gantt
  /// to be loaded.
  ///
  /// API Docs: https://api.highcharts.com/gantt/plotOptions.series.connectors

  HighchartsSeriesConnectorsOptions? connectors;

  /// When true, each point or column edge is rounded to its nearest pixel
  /// in order to render sharp on screen. In some cases, when there are a
  /// lot of densely packed columns, this leads to visible difference
  /// in column widths or distance between columns. In these cases,
  /// setting `crisp` to `false` may look better, even though each column
  /// is rendered blurry.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.crisp

  bool? crisp;

  /// When the series contains less points than the crop threshold, all
  /// points are drawn, even if the points fall outside the visible plot
  /// area at the current zoom. The advantage of drawing all points
  /// (including markers and columns), is that animation is performed on
  /// updates. On the other hand, when the series contains more points than
  /// the crop threshold, the series data is cropped to only contain points
  /// that fall within the plot area. The advantage of cropping away
  /// invisible points is to increase performance on large series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.cropThreshold

  double? cropThreshold;

  /// Cumulative Sum feature replaces points' values with the following formula:
  /// `sum of all previous points' values + current point's value`.
  /// Works only for points in a visible range.
  /// Adds the `cumulativeSum` field to each point object that can be accessed
  /// e.g. in the tooltip.pointFormat.
  ///
  /// With `dataGrouping` enabled, default grouping approximation is set to `sum`.
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.cumulative

  bool? cumulative;

  /// Defines if cumulation should start from the first point within the visible
  /// range or should start from the last point **before** the range.
  ///
  /// In other words, this flag determines if first point within the visible range
  /// will start at 0 (`cumulativeStart=true`) or should have been already calculated
  /// according to the previous point (`cumulativeStart=false`).
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.cumulativeStart

  bool? cumulativeStart;

  /// You can set the cursor to "pointer" if you have click events attached
  /// to the series, to signal to the user that the points and lines can
  /// be clicked.
  ///
  /// In styled mode, the series cursor can be set with the same classes
  /// as listed under series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.cursor

  String? cursor;

  /// A reserved subspace to store options and values for customized
  /// functionality. Here you can add additional data for your own event
  /// callbacks and formatter callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.custom

  Map<String, dynamic>? custom;

  /// Name of the dash style to use for the graph, or for some series types
  /// the outline of each shape.
  ///
  /// In styled mode, the
  /// stroke dash-array
  /// can be set with the same classes as listed under
  /// series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.dashStyle

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
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.dataGrouping

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.dataLabels

  List<HighchartsSeriesDataLabelsOptions>? dataLabels;

  /// Options for the series data sorting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.dataSorting

  HighchartsSeriesDataSortingOptions? dataSorting;

  /// A description of the series to add to the screen reader information
  /// about the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.description

  String? description;

  /// The draggable-points module allows points to be moved around or modified in
  /// the chart. In addition to the options mentioned under the `dragDrop` API
  /// structure, the module fires three events,
  /// point.dragStart,
  /// point.drag and
  /// point.drop.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.dragDrop

  HighchartsSeriesDragDropOptions? dragDrop;

  /// Enable or disable the mouse tracking for a specific series. This
  /// includes point tooltips and click events on graphs and points. For
  /// large datasets it improves performance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.enableMouseTracking

  bool? enableMouseTracking;

  /// General event handlers for the series items. These event hooks can
  /// also be attached to the series at run time using the
  /// `Highcharts.addEvent` function.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.events

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.findNearestPointBy

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
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.gapSize

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
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.gapUnit

  String? gapUnit;

  /// Whether to use the Y extremes of the total chart width or only the
  /// zoomed area when zooming in on parts of the X axis. By default, the
  /// Y axis adjusts to the min and max of the visible data. Cartesian
  /// series only.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.getExtremesFromAll

  bool? getExtremesFromAll;

  /// Highlight only the hovered point and fade the remaining points.
  ///
  /// Scatter-type series require enabling the 'inactive' marker state and
  /// adjusting opacity. Note that this approach could affect performance
  /// with large datasets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.inactiveOtherPoints

  bool? inactiveOtherPoints;

  /// When set to `false` will prevent the series data from being included in
  /// any form of data export.
  ///
  /// Since version 6.0.0 until 7.1.0 the option was existing undocumented
  /// as `includeInCSVExport`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.includeInDataExport

  bool? includeInDataExport;

  /// What property to join the `mapData` to the value data. For example,
  /// if joinBy is "code", the mapData items with a specific code is merged
  /// into the data with the same code. For maps loaded from GeoJSON, the
  /// keys may be held in each point's `properties` object.
  ///
  /// The joinBy option can also be an array of two values, where the first
  /// points to a key in the `mapData`, and the second points to another
  /// key in the `data`.
  ///
  /// When joinBy is `null`, the map items are joined by their position in
  /// the array, which performs much better in maps with many data points.
  /// This is the recommended option if you are printing more than a
  /// thousand data points and have a backend that can preprocess the data
  /// into a parallel array of the mapData.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.series.joinBy

  List<String>? joinBy;

  /// An array specifying which option maps to which key in the data point
  /// array. This makes it convenient to work with unstructured data arrays
  /// from different sources.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.keys

  List<String>? keys;

  /// Series labels are placed as close to the series as possible in a
  /// natural way, seeking to avoid other series. The goal of this
  /// feature is to make the chart more easily readable, like if a
  /// human designer placed the labels in the optimal position.
  ///
  /// The series labels currently work with series types having a
  /// `graph` or an `area`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.label

  HighchartsSeriesLabelOptions? label;

  /// The line marks the last price from all points.
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.lastPrice

  HighchartsSeriesLastPriceOptions? lastPrice;

  /// The line marks the last price from visible range of points.
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.lastVisiblePrice

  HighchartsSeriesLastVisiblePriceOptions? lastVisiblePrice;

  /// What type of legend symbol to render for this series. Can be one of
  /// `areaMarker`, `lineMarker` or `rectangle`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.legendSymbol

  String? legendSymbol;

  /// Defines the color of the legend symbol for this series. Defaults to
  /// undefined, in which case the series color is used. Does not work with
  /// styled mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.legendSymbolColor

  String? legendSymbolColor;

  /// Pixel width of the graph line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.lineWidth

  double? lineWidth;

  /// The line cap used for line ends and line joins on the graph.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.linecap

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.linkedTo

  String? linkedTo;

  /// Options for the point markers of line and scatter-like series. Properties
  /// like `fillColor`, `lineColor` and `lineWidth` define the visual
  /// appearance of the markers. The `symbol` option defines the shape. Other
  /// series types, like column series, don't have markers, but have visual
  /// options on the series level instead.
  ///
  /// In styled mode, the markers can be styled with the `.highcharts-point`,
  /// `.highcharts-point-hover` and `.highcharts-point-select` class names.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.marker

  HighchartsSeriesMarkerOptions? marker;

  /// Options for the corresponding navigator series if `showInNavigator`
  /// is `true` for this series. Available options are the same as any
  /// series, documented at plotOptions and
  /// series.
  ///
  /// These options are merged with options in navigator.series, and will take precedence if the same option is
  /// defined both places.
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.navigatorOptions

  dynamic navigatorOptions;

  /// The color for the parts of the graph or points that are below the
  /// threshold. Note that `zones` takes
  /// precedence over the negative color. Using `negativeColor` is
  /// equivalent to applying a zone with value of 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.negativeColor

  String? negativeColor;

  /// Whether or not data-points with the value of `null` should be interactive.
  /// When this is set to `true`, tooltips may highlight these points, and this
  /// option also enables keyboard navigation for such points. Format options
  /// for such points include `nullFormat` and `nullFormater`.
  /// Works for these series: `line`, `spline`, `area`, `area-spline`,
  /// `column`, `bar`, and* `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.nullInteraction

  bool? nullInteraction;

  /// Options for the _Series on point_ feature. Only `pie` and `sunburst` series
  /// are supported at this moment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.onPoint

  HighchartsSeriesOnPointOptions? onPoint;

  /// Opacity of a series parts: line, fill (e.g. area) and dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.opacity

  double? opacity;

  /// Properties for each single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.point

  HighchartsSeriesPointOptions? point;

  /// Same as
  /// accessibility.point.descriptionFormat,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.pointDescriptionFormat

  dynamic pointDescriptionFormat;

  /// Same as
  /// accessibility.series.descriptionFormatter,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.pointDescriptionFormatter

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.pointInterval

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.pointIntervalUnit

  String? pointIntervalUnit;

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.pointPlacement

  dynamic pointPlacement;

  /// The width of each point on the x axis. For example in a column chart
  /// with one value each day, the pointRange would be 1 day (= 24 * 3600
  /// * 1000 milliseconds). This is normally computed automatically, but
  /// this option can be used to override the automatic value.
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.pointRange

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.pointStart

  dynamic pointStart;

  /// When true, X values in the data set are relative to the current
  /// `pointStart`, `pointInterval` and `pointIntervalUnit` settings. This
  /// allows compression of the data for datasets with irregular X values.
  ///
  /// The real X values are computed on the formula `f(x) = ax + b`, where
  /// `a` is the `pointInterval` (optionally with a time unit given by
  /// `pointIntervalUnit`), and `b` is the `pointStart`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.relativeXValue

  bool? relativeXValue;

  /// Whether to select the series initially. If `showCheckbox` is true,
  /// the checkbox next to the series name in the legend will be checked
  /// for a selected series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.selected

  bool? selected;

  /// Whether to apply a drop shadow to the graph line. Since 2.3 the
  /// shadow can be an object configuration containing `color`, `offsetX`,
  /// `offsetY`, `opacity` and `width`.
  ///
  /// Note that in some cases, like stacked columns or other dense layouts, the
  /// series may cast shadows on each other. In that case, the
  /// `chart.seriesGroupShadow` allows applying a common drop shadow to the
  /// whole series group.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.shadow

  Map<String, dynamic>? shadow;

  /// If true, a checkbox is displayed next to the legend item to allow
  /// selecting the series. The state of the checkbox is determined by
  /// the `selected` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.showCheckbox

  bool? showCheckbox;

  /// Whether to display this particular series or series type in the
  /// legend. Standalone series are shown in legend by default, and linked
  /// series are not. Since v7.2.0 it is possible to show series that use
  /// colorAxis by setting this option to `true`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.showInLegend

  bool? showInLegend;

  /// Whether or not to show the series in the navigator. Takes precedence
  /// over navigator.baseSeries if defined.
  ///
  /// API Docs: https://api.highcharts.com/highstock/plotOptions.series.showInNavigator

  bool? showInNavigator;

  /// If set to `true`, the accessibility module will skip past the points
  /// in this series for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.skipKeyboardNavigation

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.softThreshold

  bool? softThreshold;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.sonification

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.stacking

  String? stacking;

  /// Highcharts Options Widget.

  HighchartsSeriesStatesOptions? states;

  /// Whether to apply steps to the line. Possible values are `left`,
  /// `center` and `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.step

  String? step;

  /// Sticky tracking of mouse events. When true, the `mouseOut` event on a
  /// series isn't triggered until the mouse moves over another series, or
  /// out of the plot area. When false, the `mouseOut` event on a series is
  /// triggered when the mouse leaves the area around the series' graph or
  /// markers. This also implies the tooltip when not shared. When
  /// `stickyTracking` is false and `tooltip.shared` is false, the tooltip
  /// will be hidden when moving the mouse between series. Defaults to true
  /// for line and area type series, but to false for columns, pies etc.
  ///
  /// **Note:** The boost module will force this option because of
  /// technical limitations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.stickyTracking

  bool? stickyTracking;

  /// The threshold, also called zero level or base level. For line type
  /// series this is only used in conjunction with
  /// negativeColor.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.threshold

  double? threshold;

  /// A configuration object for the tooltip rendering of each single
  /// series. Properties are inherited from tooltip, but only
  /// the following properties can be defined on a series level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.tooltip

  HighchartsSeriesTooltipOptions? tooltip;

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.turboThreshold

  double? turboThreshold;

  /// Set the initial visibility of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.visible

  bool? visible;

  /// Define the z index of the series.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/plotOptions.series.zIndex

  double? zIndex;

  /// Defines the Axis on which the zones are applied.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.zoneAxis

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
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.zones

  List<HighchartsSeriesZonesOptions>? zones;

  /// Whether to zoom non-cartesian series. If `chart.zooming` is set, the option
  /// allows to disable zooming on an individual non-cartesian series. By default
  /// zooming is enabled for all series.
  ///
  /// Note: This option works only for non-cartesian series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.zoomEnabled

  bool? zoomEnabled;

  /// General options for all series types.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series
  HighchartsSeriesOptions(
      {this.accessibility,
      this.allAreas,
      this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.boostBlending,
      this.boostThreshold,
      this.borderColor,
      this.borderWidth,
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
      this.connectors,
      this.crisp,
      this.cropThreshold,
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
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.joinBy,
      this.keys,
      this.label,
      this.lastPrice,
      this.lastVisiblePrice,
      this.legendSymbol,
      this.legendSymbolColor,
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
      this.pointPlacement,
      this.pointRange,
      this.pointStart,
      this.relativeXValue,
      this.selected,
      this.shadow,
      this.showCheckbox,
      this.showInLegend,
      this.showInNavigator,
      this.skipKeyboardNavigation,
      this.softThreshold,
      this.sonification,
      this.stacking,
      this.states,
      this.step,
      this.stickyTracking,
      this.threshold,
      this.tooltip,
      this.turboThreshold,
      this.visible,
      this.zIndex,
      this.zoneAxis,
      this.zones,
      this.zoomEnabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (allAreas != null) {
      buffer.writeAll(['"allAreas":', allAreas, ','], '');
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
    if (boostBlending != null) {
      buffer.writeAll(['"boostBlending":', jsonEncode(boostBlending), ','], '');
    }
    if (boostThreshold != null) {
      buffer.writeAll(['"boostThreshold":', boostThreshold, ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
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
    if (connectors != null) {
      buffer.writeAll(['"connectors":', connectors?.toJSON(), ','], '');
    }
    if (crisp != null) {
      buffer.writeAll(['"crisp":', crisp, ','], '');
    }
    if (cropThreshold != null) {
      buffer.writeAll(['"cropThreshold":', cropThreshold, ','], '');
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
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints":', inactiveOtherPoints, ','], '');
    }
    if (includeInDataExport != null) {
      buffer.writeAll(['"includeInDataExport":', includeInDataExport, ','], '');
    }
    if (joinBy != null) {
      buffer.write('"joinBy":[');
      for (var item in joinBy!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
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
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (shadow != null) {
      buffer.write('"shadow":{');
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
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
    if (threshold != null) {
      buffer.writeAll(['"threshold":', threshold, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold":', turboThreshold, ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
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
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], '');
    }
  }
}
