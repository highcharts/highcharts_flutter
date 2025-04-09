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
import 'highcharts_arc_diagram_series_data_grouping_options.dart';
import 'highcharts_arc_diagram_series_data_labels_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_arc_diagram_series_inactive_other_points_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_arc_diagram_series_levels_options.dart';
import 'highcharts_arc_diagram_series_marker_options.dart';
import 'highcharts_arc_diagram_series_nodes_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_arc_diagram_series_states_options.dart';
import 'highcharts_arc_diagram_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_arc_diagram_series_data_grouping_options.dart';
export 'highcharts_arc_diagram_series_data_labels_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_arc_diagram_series_inactive_other_points_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_arc_diagram_series_levels_options.dart';
export 'highcharts_arc_diagram_series_marker_options.dart';
export 'highcharts_arc_diagram_series_nodes_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_arc_diagram_series_states_options.dart';
export 'highcharts_arc_diagram_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An `arcdiagram` series. If the type
/// option is not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `arcdiagram` series are defined in
///    plotOptions.arcdiagram.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram
class HighchartsArcDiagramSeriesOptions extends HighchartsOptionsBase {
  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.accessibility

  HighchartsSeriesAccessibilityOptions? accessibility;

  /// Allow this series' points to be selected by clicking on the graphic
  /// (columns, point markers, pie slices, map areas etc).
  ///
  /// The selected points can be handled by point select and unselect
  /// events, or collectively by the getSelectedPoints function.
  ///
  /// And alternative way of selecting points is through dragging.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.allowPointSelect

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
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.animation

  dynamic animation;

  /// The color of the border surrounding each column or bar.
  ///
  /// In styled mode, the border stroke can be set with the
  /// `.highcharts-point` rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.borderColor

  String? borderColor;

  /// Highcharts Options Widget.

  double? borderWidth;

  /// The option to center links rather than position them one after
  /// another
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.centeredLinks

  bool? centeredLinks;

  /// An additional class name to apply to the series' graphical elements.
  /// This option does not replace default class names of the graphical
  /// element. Changes to the series' color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.className

  String? className;

  /// Disable this option to allow series rendering in the whole plotting
  /// area.
  ///
  /// **Note:** Clipping should be always enabled when
  /// chart.zoomType is set
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.clip

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
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.color

  String? color;

  /// Highcharts Options Widget.

  bool? colorByPoint;

  /// Styled mode only. A specific color index to use for the series, so its
  /// graphic representations are given the class name `highcharts-color-{n}`.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make
  /// changing the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.colorIndex

  double? colorIndex;

  /// A series specific or series type specific color set to apply instead
  /// of the global colors when colorByPoint is true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.colors

  List<dynamic>? colors;

  /// You can set the cursor to "pointer" if you have click events attached
  /// to the series, to signal to the user that the points and lines can
  /// be clicked.
  ///
  /// In styled mode, the series cursor can be set with the same classes
  /// as listed under series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.cursor

  String? cursor;

  /// A reserved subspace to store options and values for customized
  /// functionality. Here you can add additional data for your own event
  /// callbacks and formatter callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.custom

  Map<String, dynamic>? custom;

  /// Name of the dash style to use for the graph, or for some series types
  /// the outline of each shape.
  ///
  /// In styled mode, the
  /// stroke dash-array
  /// can be set with the same classes as listed under
  /// series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.dashStyle

  String? dashStyle;

  /// Highcharts Options Widget.

  HighchartsArcDiagramSeriesDataGroupingOptions? dataGrouping;

  /// Options for the data labels appearing on top of the nodes and links.
  /// For arc diagram charts, data labels are visible for the nodes by
  /// default, but hidden for links. This is controlled by modifying the
  /// `nodeFormat`, and the `format` that applies to links and is an empty
  /// string by default.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.dataLabels

  HighchartsArcDiagramSeriesDataLabelsOptions? dataLabels;

  /// A description of the series to add to the screen reader information
  /// about the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.description

  String? description;

  /// Enable or disable the mouse tracking for a specific series. This
  /// includes point tooltips and click events on graphs and points. For
  /// large datasets it improves performance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.enableMouseTracking

  bool? enableMouseTracking;

  /// Whether nodes with different values should have the same size. If set
  /// to true, all nodes are calculated based on the `nodePadding` and
  /// current `plotArea`. It is possible to override it using the
  /// `marker.radius` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.equalNodes

  bool? equalNodes;

  /// General event handlers for the series items. These event hooks can
  /// also be attached to the series at run time using the
  /// `Highcharts.addEvent` function.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.events

  HighchartsSeriesEventsOptions? events;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.id

  String? id;

  /// Highcharts Options Widget.

  HighchartsArcDiagramSeriesInactiveOtherPointsOptions? inactiveOtherPoints;

  /// When set to `false` will prevent the series data from being included in
  /// any form of data export.
  ///
  /// Since version 6.0.0 until 7.1.0 the option was existing undocumented
  /// as `includeInCSVExport`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.includeInDataExport

  bool? includeInDataExport;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.index

  double? index;

  /// An array specifying which option maps to which key in the data point
  /// array. This makes it convenient to work with unstructured data arrays
  /// from different sources.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.keys

  List<String>? keys;

  /// Series labels are placed as close to the series as possible in a
  /// natural way, seeking to avoid other series. The goal of this
  /// feature is to make the chart more easily readable, like if a
  /// human designer placed the labels in the optimal position.
  ///
  /// The series labels currently work with series types having a
  /// `graph` or an `area`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.label

  HighchartsSeriesLabelOptions? label;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.legendIndex

  double? legendIndex;

  /// What type of legend symbol to render for this series. Can be one of
  /// `areaMarker`, `lineMarker` or `rectangle`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.legendSymbol

  String? legendSymbol;

  /// Set options on specific levels. Takes precedence over series options,
  /// but not node and link options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.levels

  List<HighchartsArcDiagramSeriesLevelsOptions>? levels;

  /// Determines color mode for sankey links. Available options:
  ///
  /// - `from` color of the sankey link will be the same as the 'from node'
  ///
  /// - `gradient` color of the sankey link will be set to gradient between
  /// colors of 'from node' and 'to node'
  ///
  /// - `to` color of the sankey link will be same as the 'to node'.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.linkColorMode

  String? linkColorMode;

  /// Opacity for the links between nodes in the sankey diagram.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.linkOpacity

  double? linkOpacity;

  /// The radius of the link arc. If not set, series renders a semi-circle
  /// between the nodes, except when overflowing the edge of the plot area,
  /// in which case an arc touching the edge is rendered. If `linkRadius`
  /// is set, an arc extending to the given value is rendered.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.linkRadius

  double? linkRadius;

  /// The global link weight, in pixels. If not set, width is calculated
  /// per link, depending on the weight value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.linkWeight

  double? linkWeight;

  /// The id of another series to link to. Additionally,
  /// the value can be ":previous" to link to the previous series. When
  /// two series are linked, only the first one appears in the legend.
  /// Toggling the visibility of this also toggles the linked series.
  ///
  /// If master series uses data sorting and linked series does not have
  /// its own sorting definition, the linked series will be sorted in the
  /// same order as the master one.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.linkedTo

  String? linkedTo;

  /// Highcharts Options Widget.

  HighchartsArcDiagramSeriesMarkerOptions? marker;

  /// The minimal width for a line of a sankey. By default,
  /// 0 values are not shown.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.minLinkWidth

  double? minLinkWidth;

  /// The distance between nodes in a sankey diagram in the longitudinal
  /// direction. The longitudinal direction means the direction that the chart
  /// flows - in a horizontal chart the distance is horizontal, in an inverted
  /// chart (vertical), the distance is vertical.
  ///
  /// If a number is given, it denotes pixels. If a percentage string is given,
  /// the distance is a percentage of the rendered node width. A `nodeDistance`
  /// of `100%` will render equal widths for the nodes and the gaps between
  /// them.
  ///
  /// This option applies only when the `nodeWidth` option is `auto`, making
  /// the node width respond to the number of columns.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodeDistance

  dynamic nodeDistance;

  /// The pixel width of each node in a sankey diagram or dependency wheel, or
  /// the height in case the chart is inverted.
  ///
  /// Can be a number or a percentage string.
  ///
  /// Sankey series also support setting it to `auto`. With this setting, the
  /// nodes are sized to fill up the plot area in the longitudinal direction,
  /// regardless of the number of levels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodeWidth

  dynamic nodeWidth;

  /// A collection of options for the individual nodes. The nodes in an arc diagram
  /// are auto-generated instances of `Highcharts.Point`, but options can be
  /// applied here and linked by the `id`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes

  List<HighchartsArcDiagramSeriesNodesOptions>? nodes;

  /// Whether or not data-points with the value of `null` should be interactive.
  /// When this is set to `true`, tooltips may highlight these points, and this
  /// option also enables keyboard navigation for such points. Format options
  /// for such points include `nullFormat` and `nullFormater`.
  /// Works for these series: `line`, `spline`, `area`, `area-spline`,
  /// `column`, `bar`, and* `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nullInteraction

  bool? nullInteraction;

  /// The offset of an arc diagram nodes column in relation to the
  /// `plotArea`. The offset equal to 50% places nodes in the center of a
  /// chart. By default the series is placed so that the biggest node is
  /// touching the bottom border of the `plotArea`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.offset

  String? offset;

  /// Options for the _Series on point_ feature. Only `pie` and `sunburst` series
  /// are supported at this moment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.onPoint

  HighchartsSeriesOnPointOptions? onPoint;

  /// Opacity for the nodes in the sankey diagram.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.opacity

  double? opacity;

  /// Properties for each single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.point

  HighchartsSeriesPointOptions? point;

  /// Same as
  /// accessibility.point.descriptionFormat,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.pointDescriptionFormat

  dynamic pointDescriptionFormat;

  /// Same as
  /// accessibility.series.descriptionFormatter,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.pointDescriptionFormatter

  dynamic pointDescriptionFormatter;

  /// Whether the series should be placed on the other side of the
  /// `plotArea`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.reversed

  bool? reversed;

  /// Whether to select the series initially. If `showCheckbox` is true,
  /// the checkbox next to the series name in the legend will be checked
  /// for a selected series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.selected

  bool? selected;

  /// If true, a checkbox is displayed next to the legend item to allow
  /// selecting the series. The state of the checkbox is determined by
  /// the `selected` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.showCheckbox

  bool? showCheckbox;

  /// Highcharts Options Widget.

  bool? showInLegend;

  /// If set to `true`, the accessibility module will skip past the points
  /// in this series for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.skipKeyboardNavigation

  bool? skipKeyboardNavigation;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.sonification

  HighchartsSeriesSonificationOptions? sonification;

  /// Highcharts Options Widget.

  HighchartsArcDiagramSeriesStatesOptions? states;

  /// Highcharts Options Widget.

  bool? stickyTracking;

  /// Highcharts Options Widget.

  HighchartsArcDiagramSeriesTooltipOptions? tooltip;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.turboThreshold

  double? turboThreshold;

  /// Set the initial visibility of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.visible

  bool? visible;

  /// Define the visual z index of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.zIndex

  double? zIndex;

  /// An `arcdiagram` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram
  HighchartsArcDiagramSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.borderColor,
      this.borderWidth,
      this.centeredLinks,
      this.className,
      this.clip,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.colors,
      this.cursor,
      this.custom,
      this.dashStyle,
      this.dataGrouping,
      this.dataLabels,
      this.description,
      this.enableMouseTracking,
      this.equalNodes,
      this.events,
      this.id,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.keys,
      this.label,
      this.legendIndex,
      this.legendSymbol,
      this.levels,
      this.linkColorMode,
      this.linkOpacity,
      this.linkRadius,
      this.linkWeight,
      this.linkedTo,
      this.marker,
      this.minLinkWidth,
      this.nodeDistance,
      this.nodeWidth,
      this.nodes,
      this.nullInteraction,
      this.offset,
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
      this.turboThreshold,
      this.visible,
      this.zIndex});

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
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (centeredLinks != null) {
      buffer.writeAll(['"centeredLinks":', centeredLinks, ','], '');
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
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking":', enableMouseTracking, ','], '');
    }
    if (equalNodes != null) {
      buffer.writeAll(['"equalNodes":', equalNodes, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(
          ['"inactiveOtherPoints":', inactiveOtherPoints?.toJSON(), ','], '');
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
    if (linkColorMode != null) {
      buffer.writeAll(['"linkColorMode":', jsonEncode(linkColorMode), ','], '');
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (linkRadius != null) {
      buffer.writeAll(['"linkRadius":', linkRadius, ','], '');
    }
    if (linkWeight != null) {
      buffer.writeAll(['"linkWeight":', linkWeight, ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (minLinkWidth != null) {
      buffer.writeAll(['"minLinkWidth":', minLinkWidth, ','], '');
    }
    if (nodeDistance != null) {
      buffer.writeAll(['"nodeDistance":', jsonEncode(nodeDistance), ','], '');
    }
    if (nodeWidth != null) {
      buffer.writeAll(['"nodeWidth":', jsonEncode(nodeWidth), ','], '');
    }
    if (nodes != null) {
      buffer.write('"nodes":[');
      for (var item in nodes!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction":', nullInteraction, ','], '');
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', jsonEncode(offset), ','], '');
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
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold":', turboThreshold, ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
