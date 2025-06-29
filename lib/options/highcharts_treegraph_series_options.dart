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
import 'highcharts_treegraph_series_collapse_button_options.dart';
import 'highcharts_treegraph_series_data_labels_options.dart';
import 'highcharts_treegraph_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_treegraph_series_levels_options.dart';
import 'highcharts_treegraph_series_link_options.dart';
import 'highcharts_treegraph_series_marker_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_treegraph_series_states_options.dart';
import 'highcharts_treegraph_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_treegraph_series_collapse_button_options.dart';
export 'highcharts_treegraph_series_data_labels_options.dart';
export 'highcharts_treegraph_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_treegraph_series_levels_options.dart';
export 'highcharts_treegraph_series_link_options.dart';
export 'highcharts_treegraph_series_marker_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_treegraph_series_states_options.dart';
export 'highcharts_treegraph_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `treegraph` series. If the type
/// option is not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `treegraph` series are defined in
///    plotOptions.treegraph.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.treegraph
class HighchartsTreegraphSeriesOptions extends HighchartsOptionsBase {
  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.accessibility

  HighchartsSeriesAccessibilityOptions? accessibility;

  /// Allow this series' points to be selected by clicking on the graphic
  /// (columns, point markers, pie slices, map areas etc).
  ///
  /// The selected points can be handled by point select and unselect
  /// events, or collectively by the getSelectedPoints function.
  ///
  /// And alternative way of selecting points is through dragging.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.allowPointSelect

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.animation

  dynamic animation;

  /// Highcharts Options Widget.

  double? animationLimit;

  /// The color of the border surrounding each tree map item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.borderColor

  String? borderColor;

  /// The width of the border surrounding each tree map item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.borderWidth

  double? borderWidth;

  /// An additional class name to apply to the series' graphical elements.
  /// This option does not replace default class names of the graphical
  /// element. Changes to the series' color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.className

  String? className;

  /// Disable this option to allow series rendering in the whole plotting
  /// area.
  ///
  /// **Note:** Clipping should be always enabled when
  /// chart.zoomType is set
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.clip

  bool? clip;

  /// Options applied to collapse Button. The collape button is the
  /// small button which indicates, that the node is collapsable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton

  HighchartsTreegraphSeriesCollapseButtonOptions? collapseButton;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.color

  String? color;

  /// When using automatic point colors pulled from the `options.colors`
  /// collection, this option determines whether the chart should receive
  /// one color per series or one color per point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.colorByPoint

  bool? colorByPoint;

  /// Styled mode only. A specific color index to use for the series, so its
  /// graphic representations are given the class name `highcharts-color-{n}`.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make
  /// changing the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.colorIndex

  double? colorIndex;

  /// A series specific or series type specific color set to apply instead
  /// of the global colors when
  /// colorByPoint is true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.colors

  List<dynamic>? colors;

  /// When true, each point or column edge is rounded to its nearest pixel
  /// in order to render sharp on screen. In some cases, when there are a
  /// lot of densely packed columns, this leads to visible difference
  /// in column widths or distance between columns. In these cases,
  /// setting `crisp` to `false` may look better, even though each column
  /// is rendered blurry.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.crisp

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.cropThreshold

  double? cropThreshold;

  /// You can set the cursor to "pointer" if you have click events attached
  /// to the series, to signal to the user that the points and lines can
  /// be clicked.
  ///
  /// In styled mode, the series cursor can be set with the same classes
  /// as listed under series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.cursor

  String? cursor;

  /// A reserved subspace to store options and values for customized
  /// functionality. Here you can add additional data for your own event
  /// callbacks and formatter callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.custom

  Map<String, dynamic>? custom;

  /// Options for the data labels appearing on top of the nodes and
  /// links. For treegraph charts, data labels are visible for the
  /// nodes by default, but hidden for links. This is controlled by
  /// modifying the `nodeFormat`, and the `format` that applies to
  /// links and is an empty string by default.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.dataLabels

  HighchartsTreegraphSeriesDataLabelsOptions? dataLabels;

  /// A description of the series to add to the screen reader information
  /// about the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.description

  String? description;

  /// Enable or disable the mouse tracking for a specific series. This
  /// includes point tooltips and click events on graphs and points. For
  /// large datasets it improves performance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.enableMouseTracking

  bool? enableMouseTracking;

  /// Highcharts Options Widget.

  HighchartsTreegraphSeriesEventsOptions? events;

  /// Whether the treegraph series should fill the entire plot area in the X
  /// axis direction, even when there are collapsed points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.fillSpace

  bool? fillSpace;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.id

  String? id;

  /// Highlight only the hovered point and fade the remaining points.
  ///
  /// Scatter-type series require enabling the 'inactive' marker state and
  /// adjusting opacity. Note that this approach could affect performance
  /// with large datasets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.inactiveOtherPoints

  bool? inactiveOtherPoints;

  /// When set to `false` will prevent the series data from being included in
  /// any form of data export.
  ///
  /// Since version 6.0.0 until 7.1.0 the option was existing undocumented
  /// as `includeInCSVExport`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.includeInDataExport

  bool? includeInDataExport;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.index

  double? index;

  /// An array specifying which option maps to which key in the data point
  /// array. This makes it convenient to work with unstructured data arrays
  /// from different sources.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.keys

  List<String>? keys;

  /// Series labels are placed as close to the series as possible in a
  /// natural way, seeking to avoid other series. The goal of this
  /// feature is to make the chart more easily readable, like if a
  /// human designer placed the labels in the optimal position.
  ///
  /// The series labels currently work with series types having a
  /// `graph` or an `area`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.label

  HighchartsSeriesLabelOptions? label;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.legendIndex

  double? legendIndex;

  /// Highcharts Options Widget.

  String? legendSymbol;

  /// Highcharts Options Widget.

  List<HighchartsTreegraphSeriesLevelsOptions>? levels;

  /// Highcharts Options Widget.

  HighchartsTreegraphSeriesLinkOptions? link;

  /// The id of another series to link to. Additionally,
  /// the value can be ":previous" to link to the previous series. When
  /// two series are linked, only the first one appears in the legend.
  /// Toggling the visibility of this also toggles the linked series.
  ///
  /// If master series uses data sorting and linked series does not have
  /// its own sorting definition, the linked series will be sorted in the
  /// same order as the master one.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.linkedTo

  String? linkedTo;

  /// Highcharts Options Widget.

  HighchartsTreegraphSeriesMarkerOptions? marker;

  /// The distance between nodes in a tree graph in the longitudinal direction.
  /// The longitudinal direction means the direction that the chart flows - in
  /// a horizontal chart the distance is horizontal, in an inverted chart
  /// (vertical), the distance is vertical.
  ///
  /// If a number is given, it denotes pixels. If a percentage string is given,
  /// the distance is a percentage of the rendered node width. A `nodeDistance`
  /// of `100%` will render equal widths for the nodes and the gaps between
  /// them.
  ///
  /// This option applies only when the `nodeWidth` option is `auto`, making
  /// the node width respond to the number of columns.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.nodeDistance

  dynamic nodeDistance;

  /// The pixel width of each node in a, or the height in case the chart is
  /// inverted. For tree graphs, the node width is only applied if the marker
  /// symbol is `rect`, otherwise the `marker` sizing options apply.
  ///
  /// Can be a number or a percentage string, or `auto`. If `auto`, the nodes
  /// are sized to fill up the plot area in the longitudinal direction,
  /// regardless of the number of levels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.nodeWidth

  dynamic nodeWidth;

  /// Whether or not data-points with the value of `null` should be interactive.
  /// When this is set to `true`, tooltips may highlight these points, and this
  /// option also enables keyboard navigation for such points. Format options
  /// for such points include `nullFormat` and `nullFormater`.
  /// Works for these series: `line`, `spline`, `area`, `area-spline`,
  /// `column`, `bar`, and* `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.nullInteraction

  bool? nullInteraction;

  /// Options for the _Series on point_ feature. Only `pie` and `sunburst` series
  /// are supported at this moment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.onPoint

  HighchartsSeriesOnPointOptions? onPoint;

  /// The opacity of grouped points in treemap. When a point has children, the
  /// group point is covering the children, and is given this opacity. The
  /// visibility of the children is determined by the opacity.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.opacity

  double? opacity;

  /// Properties for each single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.point

  HighchartsSeriesPointOptions? point;

  /// Same as
  /// accessibility.point.descriptionFormat,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.pointDescriptionFormat

  dynamic pointDescriptionFormat;

  /// Same as
  /// accessibility.series.descriptionFormatter,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.pointDescriptionFormatter

  dynamic pointDescriptionFormatter;

  /// Flips the positions of the nodes of a treegraph along the
  /// horizontal axis (vertical if chart is inverted).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.reversed

  bool? reversed;

  /// Whether to select the series initially. If `showCheckbox` is true,
  /// the checkbox next to the series name in the legend will be checked
  /// for a selected series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.selected

  bool? selected;

  /// If true, a checkbox is displayed next to the legend item to allow
  /// selecting the series. The state of the checkbox is determined by
  /// the `selected` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.showCheckbox

  bool? showCheckbox;

  /// Whether to display this series type or specific series item in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.showInLegend

  bool? showInLegend;

  /// If set to `true`, the accessibility module will skip past the points
  /// in this series for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.skipKeyboardNavigation

  bool? skipKeyboardNavigation;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.sonification

  HighchartsSeriesSonificationOptions? sonification;

  /// A wrapper object for all the series options in specific states.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.states

  HighchartsTreegraphSeriesStatesOptions? states;

  /// Sticky tracking of mouse events. When true, the `mouseOut` event
  /// on a series isn't triggered until the mouse moves over another
  /// series, or out of the plot area. When false, the `mouseOut` event on
  /// a series is triggered when the mouse leaves the area around the
  /// series' graph or markers. This also implies the tooltip. When
  /// `stickyTracking` is false and `tooltip.shared` is false, the tooltip
  /// will be hidden when moving the mouse between series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.stickyTracking

  bool? stickyTracking;

  /// Highcharts Options Widget.

  HighchartsTreegraphSeriesTooltipOptions? tooltip;

  /// This option enables automatic traversing to the last child level upon
  /// node interaction. This feature simplifies navigation by immediately
  /// focusing on the deepest layer of the data structure without intermediate
  /// steps.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.traverseToLeaf

  bool? traverseToLeaf;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.turboThreshold

  double? turboThreshold;

  /// Set the initial visibility of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.visible

  bool? visible;

  /// Define the visual z index of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.zIndex

  double? zIndex;

  /// Whether to zoom non-cartesian series. If `chart.zooming` is set, the option
  /// allows to disable zooming on an individual non-cartesian series. By default
  /// zooming is enabled for all series.
  ///
  /// Note: This option works only for non-cartesian series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.zoomEnabled

  bool? zoomEnabled;

  /// A `treegraph` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph
  HighchartsTreegraphSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.borderColor,
      this.borderWidth,
      this.className,
      this.clip,
      this.collapseButton,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.colors,
      this.crisp,
      this.cropThreshold,
      this.cursor,
      this.custom,
      this.dataLabels,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.fillSpace,
      this.id,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.keys,
      this.label,
      this.legendIndex,
      this.legendSymbol,
      this.levels,
      this.link,
      this.linkedTo,
      this.marker,
      this.nodeDistance,
      this.nodeWidth,
      this.nullInteraction,
      this.onPoint,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.reversed,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.sonification,
      this.states,
      this.stickyTracking,
      this.tooltip,
      this.traverseToLeaf,
      this.turboThreshold,
      this.visible,
      this.zIndex,
      this.zoomEnabled});

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
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (clip != null) {
      buffer.writeAll(['"clip":', clip, ','], '');
    }
    if (collapseButton != null) {
      buffer.writeAll(['"collapseButton":', collapseButton?.toJSON(), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
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
    if (fillSpace != null) {
      buffer.writeAll(['"fillSpace":', fillSpace, ','], '');
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
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], '');
    }
    if (levels != null) {
      buffer.write('"levels":[');
      for (var item in levels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (link != null) {
      buffer.writeAll(['"link":', link?.toJSON(), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (nodeDistance != null) {
      buffer.writeAll(['"nodeDistance":', jsonEncode(nodeDistance), ','], '');
    }
    if (nodeWidth != null) {
      buffer.writeAll(['"nodeWidth":', jsonEncode(nodeWidth), ','], '');
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
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], '');
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
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (traverseToLeaf != null) {
      buffer.writeAll(['"traverseToLeaf":', traverseToLeaf, ','], '');
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
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], '');
    }
  }
}
