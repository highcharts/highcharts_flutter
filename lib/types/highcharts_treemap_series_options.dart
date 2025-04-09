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
import 'highcharts_treemap_series_breadcrumbs_options.dart';
import 'highcharts_treemap_series_cluster_options.dart';
import 'highcharts_treemap_series_data_labels_options.dart';
import 'highcharts_treemap_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_treemap_series_levels_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_treemap_series_states_options.dart';
import 'highcharts_treemap_series_tooltip_options.dart';
import 'highcharts_treemap_series_traverse_up_button_options.dart';
import 'highcharts_series_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_treemap_series_breadcrumbs_options.dart';
export 'highcharts_treemap_series_cluster_options.dart';
export 'highcharts_treemap_series_data_labels_options.dart';
export 'highcharts_treemap_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_treemap_series_levels_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_treemap_series_states_options.dart';
export 'highcharts_treemap_series_tooltip_options.dart';
export 'highcharts_treemap_series_traverse_up_button_options.dart';
export 'highcharts_series_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `treemap` series. If the type option is
/// not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `treemap` series are defined in
///    plotOptions.treemap.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.treemap
class HighchartsTreemapSeriesOptions extends HighchartsOptionsBase {
  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.accessibility

  HighchartsSeriesAccessibilityOptions? accessibility;

  /// When enabled the user can click on a point which is a parent and
  /// zoom in on its children. Deprecated and replaced by
  /// allowTraversingTree.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.allowDrillToNode

  bool? allowDrillToNode;

  /// Allow this series' points to be selected by clicking on the graphic
  /// (columns, point markers, pie slices, map areas etc).
  ///
  /// The selected points can be handled by point select and unselect
  /// events, or collectively by the getSelectedPoints function.
  ///
  /// And alternative way of selecting points is through dragging.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.allowPointSelect

  bool? allowPointSelect;

  /// When enabled the user can click on a point which is a parent and
  /// zoom in on its children.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.allowTraversingTree

  bool? allowTraversingTree;

  /// Enabling this option will make the treemap alternate the drawing
  /// direction between vertical and horizontal. The next levels starting
  /// direction will always be the opposite of the previous.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.alternateStartingDirection

  bool? alternateStartingDirection;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.animation

  dynamic animation;

  /// Highcharts Options Widget.

  double? animationLimit;

  /// Sets the color blending in the boost module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.boostBlending

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.boostThreshold

  double? boostThreshold;

  /// The color of the border surrounding each tree map item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.borderColor

  String? borderColor;

  /// The border radius for each treemap item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.borderRadius

  double? borderRadius;

  /// The width of the border surrounding each tree map item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.borderWidth

  double? borderWidth;

  /// Options for the breadcrumbs, the navigation at the top leading the
  /// way up through the traversed levels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs

  HighchartsTreemapSeriesBreadcrumbsOptions? breadcrumbs;

  /// An additional class name to apply to the series' graphical elements.
  /// This option does not replace default class names of the graphical
  /// element. Changes to the series' color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.className

  String? className;

  /// Disable this option to allow series rendering in the whole plotting
  /// area.
  ///
  /// **Note:** Clipping should be always enabled when
  /// chart.zoomType is set
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.clip

  bool? clip;

  /// An option to optimize treemap series rendering by grouping smaller leaf
  /// nodes below a certain square area threshold in pixels. If the square area
  /// of a point becomes smaller than the specified threshold, determined by
  /// the `pixelWidth` and/or `pixelHeight` options, then this point is moved
  /// into one group point per series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster

  HighchartsTreemapSeriesClusterOptions? cluster;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.color

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.colorAxis

  dynamic colorAxis;

  /// When using automatic point colors pulled from the `options.colors`
  /// collection, this option determines whether the chart should receive
  /// one color per series or one color per point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.colorByPoint

  bool? colorByPoint;

  /// Styled mode only. A specific color index to use for the series, so its
  /// graphic representations are given the class name `highcharts-color-{n}`.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make
  /// changing the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.colorIndex

  double? colorIndex;

  /// Highcharts Options Widget.

  String? colorKey;

  /// A series specific or series type specific color set to apply instead
  /// of the global colors when
  /// colorByPoint is true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.colors

  List<dynamic>? colors;

  /// When true, each point or column edge is rounded to its nearest pixel
  /// in order to render sharp on screen. In some cases, when there are a
  /// lot of densely packed columns, this leads to visible difference
  /// in column widths or distance between columns. In these cases,
  /// setting `crisp` to `false` may look better, even though each column
  /// is rendered blurry.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.crisp

  bool? crisp;

  /// When the series contains less points than the crop threshold, all
  /// points are drawn, event if the points fall outside the visible plot
  /// area at the current zoom. The advantage of drawing all points
  /// (including markers and columns), is that animation is performed on
  /// updates. On the other hand, when the series contains more points than
  /// the crop threshold, the series data is cropped to only contain points
  /// that fall within the plot area. The advantage of cropping away
  /// invisible points is to increase performance on large series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cropThreshold

  double? cropThreshold;

  /// You can set the cursor to "pointer" if you have click events attached
  /// to the series, to signal to the user that the points and lines can
  /// be clicked.
  ///
  /// In styled mode, the series cursor can be set with the same classes
  /// as listed under series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cursor

  String? cursor;

  /// A reserved subspace to store options and values for customized
  /// functionality. Here you can add additional data for your own event
  /// callbacks and formatter callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.custom

  Map<String, dynamic>? custom;

  /// Name of the dash style to use for the graph, or for some series types
  /// the outline of each shape.
  ///
  /// In styled mode, the
  /// stroke dash-array
  /// can be set with the same classes as listed under
  /// series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.dashStyle

  String? dashStyle;

  /// Highcharts Options Widget.

  HighchartsTreemapSeriesDataLabelsOptions? dataLabels;

  /// A description of the series to add to the screen reader information
  /// about the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.description

  String? description;

  /// Enable or disable the mouse tracking for a specific series. This
  /// includes point tooltips and click events on graphs and points. For
  /// large datasets it improves performance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.enableMouseTracking

  bool? enableMouseTracking;

  /// Highcharts Options Widget.

  HighchartsTreemapSeriesEventsOptions? events;

  /// Highcharts Options Widget.

  String? findNearestPointBy;

  /// Whether to use the Y extremes of the total chart width or only the
  /// zoomed area when zooming in on parts of the X axis. By default, the
  /// Y axis adjusts to the min and max of the visible data. Cartesian
  /// series only.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.getExtremesFromAll

  bool? getExtremesFromAll;

  /// Group padding for parent elements in terms of pixels. See also the
  /// `nodeSizeBy` option that controls how the leaf nodes' size is affected by
  /// the padding.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.groupPadding

  double? groupPadding;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.id

  String? id;

  /// Whether to ignore hidden points when the layout algorithm runs.
  /// If `false`, hidden points will leave open spaces.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.ignoreHiddenPoint

  bool? ignoreHiddenPoint;

  /// Highlight only the hovered point and fade the remaining points.
  ///
  /// Scatter-type series require enabling the 'inactive' marker state and
  /// adjusting opacity. Note that this approach could affect performance
  /// with large datasets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.inactiveOtherPoints

  bool? inactiveOtherPoints;

  /// When set to `false` will prevent the series data from being included in
  /// any form of data export.
  ///
  /// Since version 6.0.0 until 7.1.0 the option was existing undocumented
  /// as `includeInCSVExport`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.includeInDataExport

  bool? includeInDataExport;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.index

  double? index;

  /// This option decides if the user can interact with the parent nodes
  /// or just the leaf nodes. When this option is undefined, it will be
  /// true by default. However when allowTraversingTree is true, then it
  /// will be false by default.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.interactByLeaf

  bool? interactByLeaf;

  /// An array specifying which option maps to which key in the data point
  /// array. This makes it convenient to work with unstructured data arrays
  /// from different sources.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.keys

  List<String>? keys;

  /// Series labels are placed as close to the series as possible in a
  /// natural way, seeking to avoid other series. The goal of this
  /// feature is to make the chart more easily readable, like if a
  /// human designer placed the labels in the optimal position.
  ///
  /// The series labels currently work with series types having a
  /// `graph` or an `area`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.label

  HighchartsSeriesLabelOptions? label;

  /// This option decides which algorithm is used for setting position
  /// and dimensions of the points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.layoutAlgorithm

  String? layoutAlgorithm;

  /// Defines which direction the layout algorithm will start drawing.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.layoutStartingDirection

  String? layoutStartingDirection;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.legendIndex

  double? legendIndex;

  /// Highcharts Options Widget.

  String? legendSymbol;

  /// Used together with the levels and allowTraversingTree options. When
  /// set to false the first level visible to be level one, which is
  /// dynamic when traversing the tree. Otherwise the level will be the
  /// same as the tree structure.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.levelIsConstant

  bool? levelIsConstant;

  /// Set options on specific levels. Takes precedence over series options,
  /// but not point options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.levels

  List<HighchartsTreemapSeriesLevelsOptions>? levels;

  /// The width of the line connecting the data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.lineWidth

  double? lineWidth;

  /// The SVG value used for the `stroke-linecap` and `stroke-linejoin`
  /// of a line graph. Round means that lines are rounded in the ends and
  /// bends.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.linecap

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.linkedTo

  String? linkedTo;

  /// The color for the parts of the graph or points that are below the
  /// threshold. Note that `zones` takes
  /// precedence over the negative color. Using `negativeColor` is
  /// equivalent to applying a zone with value of 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.negativeColor

  String? negativeColor;

  /// Experimental. How to set the size of child nodes when a header or padding
  /// is present. When `leaf`, the group is expanded to make room for headers
  /// and padding in order to preserve the relative sizes between leaves. When
  /// `group`, the leaves are naïvely fit into the remaining area after the
  /// header and padding are subtracted.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.nodeSizeBy

  String? nodeSizeBy;

  /// Whether or not data-points with the value of `null` should be interactive.
  /// When this is set to `true`, tooltips may highlight these points, and this
  /// option also enables keyboard navigation for such points. Format options
  /// for such points include `nullFormat` and `nullFormater`.
  /// Works for these series: `line`, `spline`, `area`, `area-spline`,
  /// `column`, `bar`, and* `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.nullInteraction

  bool? nullInteraction;

  /// Options for the _Series on point_ feature. Only `pie` and `sunburst` series
  /// are supported at this moment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.onPoint

  HighchartsSeriesOnPointOptions? onPoint;

  /// The opacity of grouped points in treemap. When a point has children, the
  /// group point is covering the children, and is given this opacity. The
  /// visibility of the children is determined by the opacity.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.opacity

  double? opacity;

  /// Properties for each single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.point

  HighchartsSeriesPointOptions? point;

  /// Same as
  /// accessibility.point.descriptionFormat,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.pointDescriptionFormat

  dynamic pointDescriptionFormat;

  /// Same as
  /// accessibility.series.descriptionFormatter,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.pointDescriptionFormatter

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.pointInterval

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.pointIntervalUnit

  String? pointIntervalUnit;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.pointStart

  dynamic pointStart;

  /// When true, X values in the data set are relative to the current
  /// `pointStart`, `pointInterval` and `pointIntervalUnit` settings. This
  /// allows compression of the data for datasets with irregular X values.
  ///
  /// The real X values are computed on the formula `f(x) = ax + b`, where
  /// `a` is the `pointInterval` (optionally with a time unit given by
  /// `pointIntervalUnit`), and `b` is the `pointStart`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.relativeXValue

  bool? relativeXValue;

  /// Whether to select the series initially. If `showCheckbox` is true,
  /// the checkbox next to the series name in the legend will be checked
  /// for a selected series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.selected

  bool? selected;

  /// If true, a checkbox is displayed next to the legend item to allow
  /// selecting the series. The state of the checkbox is determined by
  /// the `selected` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.showCheckbox

  bool? showCheckbox;

  /// Whether to display this series type or specific series item in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.showInLegend

  bool? showInLegend;

  /// If set to `true`, the accessibility module will skip past the points
  /// in this series for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.skipKeyboardNavigation

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.softThreshold

  bool? softThreshold;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.sonification

  HighchartsSeriesSonificationOptions? sonification;

  /// The sort index of the point inside the treemap level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.sortIndex

  double? sortIndex;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.stacking

  String? stacking;

  /// A wrapper object for all the series options in specific states.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states

  HighchartsTreemapSeriesStatesOptions? states;

  /// Whether to apply steps to the line. Possible values are `left`,
  /// `center` and `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.step

  String? step;

  /// Sticky tracking of mouse events. When true, the `mouseOut` event
  /// on a series isn't triggered until the mouse moves over another
  /// series, or out of the plot area. When false, the `mouseOut` event on
  /// a series is triggered when the mouse leaves the area around the
  /// series' graph or markers. This also implies the tooltip. When
  /// `stickyTracking` is false and `tooltip.shared` is false, the tooltip
  /// will be hidden when moving the mouse between series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.stickyTracking

  bool? stickyTracking;

  /// The threshold, also called zero level or base level. For line type
  /// series this is only used in conjunction with
  /// negativeColor.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.threshold

  double? threshold;

  /// Highcharts Options Widget.

  HighchartsTreemapSeriesTooltipOptions? tooltip;

  /// This option enables automatic traversing to the last child level upon
  /// node interaction. This feature simplifies navigation by immediately
  /// focusing on the deepest layer of the data structure without intermediate
  /// steps.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.traverseToLeaf

  bool? traverseToLeaf;

  /// Options for the button appearing when traversing down in a treemap.
  ///
  /// Since v9.3.3 the `traverseUpButton` is replaced by `breadcrumbs`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.traverseUpButton

  HighchartsTreemapSeriesTraverseUpButtonOptions? traverseUpButton;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.turboThreshold

  double? turboThreshold;

  /// Set the initial visibility of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.visible

  bool? visible;

  /// When using dual or multiple x axes, this number defines which xAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the xAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.xAxis

  dynamic xAxis;

  /// When using dual or multiple y axes, this number defines which yAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the yAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.yAxis

  dynamic yAxis;

  /// Define the visual z index of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.zIndex

  double? zIndex;

  /// Defines the Axis on which the zones are applied.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.zoneAxis

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.zones

  List<HighchartsSeriesZonesOptions>? zones;

  /// A `treemap` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap
  HighchartsTreemapSeriesOptions(
      {this.accessibility,
      this.allowDrillToNode,
      this.allowPointSelect,
      this.allowTraversingTree,
      this.alternateStartingDirection,
      this.animation,
      this.animationLimit,
      this.boostBlending,
      this.boostThreshold,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.breadcrumbs,
      this.className,
      this.clip,
      this.cluster,
      this.color,
      this.colorAxis,
      this.colorByPoint,
      this.colorIndex,
      this.colorKey,
      this.colors,
      this.crisp,
      this.cropThreshold,
      this.cursor,
      this.custom,
      this.dashStyle,
      this.dataLabels,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.groupPadding,
      this.id,
      this.ignoreHiddenPoint,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.interactByLeaf,
      this.keys,
      this.label,
      this.layoutAlgorithm,
      this.layoutStartingDirection,
      this.legendIndex,
      this.legendSymbol,
      this.levelIsConstant,
      this.levels,
      this.lineWidth,
      this.linecap,
      this.linkedTo,
      this.negativeColor,
      this.nodeSizeBy,
      this.nullInteraction,
      this.onPoint,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointStart,
      this.relativeXValue,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.softThreshold,
      this.sonification,
      this.sortIndex,
      this.stacking,
      this.states,
      this.step,
      this.stickyTracking,
      this.threshold,
      this.tooltip,
      this.traverseToLeaf,
      this.traverseUpButton,
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
    if (allowDrillToNode != null) {
      buffer.writeAll(['"allowDrillToNode":', allowDrillToNode, ','], '');
    }
    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect":', allowPointSelect, ','], '');
    }
    if (allowTraversingTree != null) {
      buffer.writeAll(['"allowTraversingTree":', allowTraversingTree, ','], '');
    }
    if (alternateStartingDirection != null) {
      buffer.writeAll(
          ['"alternateStartingDirection":', alternateStartingDirection, ','],
          '');
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
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (breadcrumbs != null) {
      buffer.writeAll(['"breadcrumbs":', breadcrumbs?.toJSON(), ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (clip != null) {
      buffer.writeAll(['"clip":', clip, ','], '');
    }
    if (cluster != null) {
      buffer.writeAll(['"cluster":', cluster?.toJSON(), ','], '');
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
    if (crisp != null) {
      buffer.writeAll(['"crisp":', crisp, ','], '');
    }
    if (cropThreshold != null) {
      buffer.writeAll(['"cropThreshold":', cropThreshold, ','], '');
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
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
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
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (ignoreHiddenPoint != null) {
      buffer.writeAll(['"ignoreHiddenPoint":', ignoreHiddenPoint, ','], '');
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
    if (interactByLeaf != null) {
      buffer.writeAll(['"interactByLeaf":', interactByLeaf, ','], '');
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
    if (layoutAlgorithm != null) {
      buffer.writeAll(
          ['"layoutAlgorithm":', jsonEncode(layoutAlgorithm), ','], '');
    }
    if (layoutStartingDirection != null) {
      buffer.writeAll([
        '"layoutStartingDirection":',
        jsonEncode(layoutStartingDirection),
        ','
      ], '');
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], '');
    }
    if (levelIsConstant != null) {
      buffer.writeAll(['"levelIsConstant":', levelIsConstant, ','], '');
    }
    if (levels != null) {
      buffer.write('"levels":[');
      for (var item in levels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
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
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (nodeSizeBy != null) {
      buffer.writeAll(['"nodeSizeBy":', jsonEncode(nodeSizeBy), ','], '');
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
    if (sortIndex != null) {
      buffer.writeAll(['"sortIndex":', sortIndex, ','], '');
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
    if (traverseToLeaf != null) {
      buffer.writeAll(['"traverseToLeaf":', traverseToLeaf, ','], '');
    }
    if (traverseUpButton != null) {
      buffer.writeAll(
          ['"traverseUpButton":', traverseUpButton?.toJSON(), ','], '');
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
