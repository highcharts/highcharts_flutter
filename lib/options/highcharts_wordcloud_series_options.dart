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
import 'highcharts_wordcloud_series_animation_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_wordcloud_series_rotation_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_wordcloud_series_states_options.dart';
import 'highcharts_wordcloud_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_wordcloud_series_animation_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_wordcloud_series_rotation_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_wordcloud_series_states_options.dart';
export 'highcharts_wordcloud_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `wordcloud` series. If the type option is not
/// specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `wordcloud` series are defined in
///    plotOptions.wordcloud.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.wordcloud
class HighchartsWordcloudSeriesOptions extends HighchartsOptionsBase {
  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.accessibility

  HighchartsSeriesAccessibilityOptions? accessibility;

  /// Allow this series' points to be selected by clicking on the graphic
  /// (columns, point markers, pie slices, map areas etc).
  ///
  /// The selected points can be handled by point select and unselect
  /// events, or collectively by the getSelectedPoints function.
  ///
  /// And alternative way of selecting points is through dragging.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.allowPointSelect

  bool? allowPointSelect;

  /// Highcharts Options Widget.

  HighchartsWordcloudSeriesAnimationOptions? animation;

  /// For some series, there is a limit that shuts down animation
  /// by default when the total number of points in the chart is too high.
  /// For example, for a column chart and its derivatives, animation does
  /// not run if there is more than 250 points totally. To disable this
  /// cap, set `animationLimit` to `Infinity`. This option works if animation
  /// is fired on individual points, not on a group of points like e.g. during
  /// the initial animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.animationLimit

  double? animationLimit;

  /// The color of the border surrounding each column or bar.
  ///
  /// In styled mode, the border stroke can be set with the
  /// `.highcharts-point` rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.borderColor

  String? borderColor;

  /// The corner radius of the border surrounding each column or bar. A number
  /// signifies pixels. A percentage string, like for example `50%`, signifies
  /// a relative size. For columns this is relative to the column width, for
  /// pies it is relative to the radius and the inner radius.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.borderRadius

  Map<String, dynamic>? borderRadius;

  /// Highcharts Options Widget.

  double? borderWidth;

  /// When `true`, the columns will center in the category, ignoring null
  /// or missing points. When `false`, space will be reserved for null or
  /// missing points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.centerInCategory

  bool? centerInCategory;

  /// An additional class name to apply to the series' graphical elements.
  /// This option does not replace default class names of the graphical
  /// element. Changes to the series' color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.className

  String? className;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.color

  String? color;

  /// Highcharts Options Widget.

  bool? colorByPoint;

  /// Styled mode only. A specific color index to use for the series, so its
  /// graphic representations are given the class name `highcharts-color-{n}`.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make
  /// changing the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.colorIndex

  double? colorIndex;

  /// Highcharts Options Widget.

  String? colorKey;

  /// A series specific or series type specific color set to apply instead
  /// of the global colors when colorByPoint is true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.colors

  List<String>? colors;

  /// You can set the cursor to "pointer" if you have click events attached
  /// to the series, to signal to the user that the points and lines can
  /// be clicked.
  ///
  /// In styled mode, the series cursor can be set with the same classes
  /// as listed under series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.cursor

  String? cursor;

  /// A reserved subspace to store options and values for customized
  /// functionality. Here you can add additional data for your own event
  /// callbacks and formatter callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.custom

  Map<String, dynamic>? custom;

  /// Name of the dash style to use for the graph, or for some series types
  /// the outline of each shape.
  ///
  /// In styled mode, the
  /// stroke dash-array
  /// can be set with the same classes as listed under
  /// series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.dashStyle

  String? dashStyle;

  /// The mapping between the data table and the series data points. This is
  /// used in conjunction with the `dataTable` option (on chart
  /// or series level) to map columns from the
  /// data table to the properties of the data points. The keys of the
  /// `dataMapping` object correspond to the properties of the data points
  /// (e.g. `x`, `y`, `name`), and the values are objects that specify which
  /// column from which data table to use for that property.
  ///
  /// The keys can also be nested paths, for example `dataLabel.format`, to map
  /// to nested properties of the data points.
  ///
  /// The values can also be strings, in which case they are interpreted as
  /// column id's from the first data table.
  ///
  /// A typical use case is that multiple series share a common column, like
  /// `name` or `x`. In this case, to avoid repetition, the common column can
  /// be applied in `plotOptions.series.dataMapping` and the individual series
  /// can specify only the columns that are unique to them.
  ///
  /// The series name defaults to the column ID of the main data column in the
  /// mapping. The main data column is typically the `y` data for cartesian
  /// series, or `value` for map series. For example, if the mapping is
  /// `{ y: 'Cost' }`, the series name will be `Cost`.
  ///
  ///
  /// If the columns of the DataTable have keys matching the series keys, the
  /// data mapping is not necessary. For example, this DataTable will connect
  /// directly to the series' `x` and `y` keys:
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.dataMapping

  Map<String, dynamic>? dataMapping;

  /// Options for a specific series-level data table or an array of data
  /// tables. The `dataTable` option can be either a configuration object or an
  /// instance of the `DataTable` class. If a `DataTable` instance is passed,
  /// it will be used directly. If a configuration object or an array is
  /// passed, a new `DataTable` instance will be created based on the provided
  /// configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.dataTable

  List<dynamic>? dataTable;

  /// Deprecated. Use
  /// plotOptions.series.accessibility.description
  /// instead.
  ///
  /// A description of the series to add to the screen reader information
  /// about the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.description

  String? description;

  /// 3D columns only. The width of the colored edges.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.edgeWidth

  double? edgeWidth;

  /// Enable or disable the mouse tracking for a specific series. This
  /// includes point tooltips and click events on graphs and points. For
  /// large datasets it improves performance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.enableMouseTracking

  bool? enableMouseTracking;

  /// General event handlers for the series items. These event hooks can
  /// also be attached to the series at run time using the
  /// `Highcharts.addEvent` function.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.events

  HighchartsSeriesEventsOptions? events;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.id

  String? id;

  /// Highlight only the hovered point and fade the remaining points.
  ///
  /// Scatter-type series require enabling the 'inactive' marker state and
  /// adjusting opacity. Note that this approach could affect performance
  /// with large datasets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.inactiveOtherPoints

  bool? inactiveOtherPoints;

  /// When set to `false` will prevent the series data from being included in
  /// any form of data export.
  ///
  /// Since version 6.0.0 until 7.1.0 the option was existing undocumented
  /// as `includeInCSVExport`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.includeInDataExport

  bool? includeInDataExport;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.index

  double? index;

  /// An array specifying which option maps to which key in the data point
  /// array. This makes it convenient to work with unstructured data arrays
  /// from different sources.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.keys

  List<String>? keys;

  /// Series labels are placed as close to the series as possible in a
  /// natural way, seeking to avoid other series. The goal of this
  /// feature is to make the chart more easily readable, like if a
  /// human designer placed the labels in the optimal position.
  ///
  /// The series labels currently work with series types having a
  /// `graph` or an `area`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.label

  HighchartsSeriesLabelOptions? label;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.legendIndex

  double? legendIndex;

  /// What type of legend symbol to render for this series. Can be one
  /// of `areaMarker`, `lineMarker` or `rectangle`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.legendSymbol

  String? legendSymbol;

  /// Defines the color of the legend symbol for this series. Defaults to
  /// undefined, in which case the series color is used. Does not work with
  /// styled mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.legendSymbolColor

  String? legendSymbolColor;

  /// The id of another series to link to. Additionally,
  /// the value can be ":previous" to link to the previous series. When
  /// two series are linked, only the first one appears in the legend.
  /// Toggling the visibility of this also toggles the linked series.
  ///
  /// If master series uses data sorting and linked series does not have
  /// its own sorting definition, the linked series will be sorted in the
  /// same order as the master one.
  ///
  /// If a `compare` value is not set on a linked series, it will be inherited
  /// from the parent series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.linkedTo

  String? linkedTo;

  /// The word with the largest weight will have a font size equal to this
  /// value. The font size of a word is the ratio between its weight and
  /// the largest occurring weight, multiplied with the value of
  /// maxFontSize.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.maxFontSize

  double? maxFontSize;

  /// A threshold determining the minimum font size that can be applied to
  /// a word.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.minFontSize

  double? minFontSize;

  /// Whether or not data-points with the value of `null` should be interactive.
  /// When this is set to `true`, tooltips may highlight these points, and this
  /// option also enables keyboard navigation for such points. Format options
  /// for such points include `nullFormat` and
  /// `nullFormatter`. Works for these series:
  /// `line`, `spline`, `area`, `area-spline`, `column`, `bar`, and
  /// `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.nullInteraction

  bool? nullInteraction;

  /// Options for the _Series on point_ feature. Only `pie` and `sunburst` series
  /// are supported at this moment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.onPoint

  HighchartsSeriesOnPointOptions? onPoint;

  /// Opacity of a series parts: line, fill (e.g. area) and dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.opacity

  double? opacity;

  /// This option decides which algorithm is used for placement, and
  /// rotation of a word. The choice of algorithm is therefore a crucial
  /// part of the resulting layout of the wordcloud. It is possible for
  /// users to add their own custom placement strategies for use in word
  /// cloud. Read more about it in our
  /// documentation
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.placementStrategy

  String? placementStrategy;

  /// Properties for each single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.point

  HighchartsSeriesPointOptions? point;

  /// Deprecated. Use
  /// series.accessibility.point.descriptionFormat
  /// instead.
  ///
  /// Same as
  /// accessibility.point.descriptionFormat,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.pointDescriptionFormat

  dynamic pointDescriptionFormat;

  /// Deprecated. Use
  /// series.accessibility.point.descriptionFormatter
  /// instead.
  ///
  /// Same as
  /// accessibility.series.descriptionFormatter,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.pointDescriptionFormatter

  dynamic pointDescriptionFormatter;

  /// When true, X values in the data set are relative to the current
  /// `pointStart`, `pointInterval` and `pointIntervalUnit` settings. This
  /// allows compression of the data for datasets with irregular X values.
  ///
  /// The real X values are computed on the formula `f(x) = ax + b`, where
  /// `a` is the `pointInterval` (optionally with a time unit given by
  /// `pointIntervalUnit`), and `b` is the `pointStart`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.relativeXValue

  bool? relativeXValue;

  /// Rotation options for the words in the wordcloud.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.rotation

  HighchartsWordcloudSeriesRotationOptions? rotation;

  /// Whether to select the series initially. If `showCheckbox` is true,
  /// the checkbox next to the series name in the legend will be checked
  /// for a selected series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.selected

  bool? selected;

  /// Highcharts Options Widget.

  bool? showInLegend;

  /// Deprecated. Use
  /// series.accessibility.keyboardNavigation
  /// instead.
  ///
  /// If set to `true`, the accessibility module will skip past the points
  /// in this series for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.skipKeyboardNavigation

  bool? skipKeyboardNavigation;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.sonification

  HighchartsSeriesSonificationOptions? sonification;

  /// Spiral used for placing a word after the initial position
  /// experienced a collision with either another word or the borders.
  /// It is possible for users to add their own custom spiralling
  /// algorithms for use in word cloud. Read more about it in our
  /// documentation
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.spiral

  String? spiral;

  /// This option allows grouping series in a stacked chart. The stack option
  /// can be a string or anything else, as long as the grouped series' stack
  /// options match each other after conversion into a string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.stack

  dynamic stack;

  /// Highcharts Options Widget.

  HighchartsWordcloudSeriesStatesOptions? states;

  /// Highcharts Options Widget.

  bool? stickyTracking;

  /// CSS styles for the words.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.style

  Map<String, String>? style;

  /// Highcharts Options Widget.

  HighchartsWordcloudSeriesTooltipOptions? tooltip;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.turboThreshold

  double? turboThreshold;

  /// Set the initial visibility of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.visible

  bool? visible;

  /// When using dual or multiple x axes, this number defines which xAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the xAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.xAxis

  dynamic xAxis;

  /// When using dual or multiple y axes, this number defines which yAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the yAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.yAxis

  dynamic yAxis;

  /// Define the visual z index of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.zIndex

  double? zIndex;

  /// Whether to zoom non-cartesian series. If `chart.zooming` is set, the option
  /// allows to disable zooming on an individual non-cartesian series. By default
  /// zooming is enabled for all series.
  ///
  /// **Note**: This option works only for non-cartesian series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.zoomEnabled

  bool? zoomEnabled;

  /// A `wordcloud` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud
  HighchartsWordcloudSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.centerInCategory,
      this.className,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.colorKey,
      this.colors,
      this.cursor,
      this.custom,
      this.dashStyle,
      this.dataMapping,
      this.dataTable,
      this.description,
      this.edgeWidth,
      this.enableMouseTracking,
      this.events,
      this.id,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.keys,
      this.label,
      this.legendIndex,
      this.legendSymbol,
      this.legendSymbolColor,
      this.linkedTo,
      this.maxFontSize,
      this.minFontSize,
      this.nullInteraction,
      this.onPoint,
      this.opacity,
      this.placementStrategy,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.relativeXValue,
      this.rotation,
      this.selected,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.sonification,
      this.spiral,
      this.stack,
      this.states,
      this.stickyTracking,
      this.style,
      this.tooltip,
      this.turboThreshold,
      this.visible,
      this.xAxis,
      this.yAxis,
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
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
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
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
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
    if (dataMapping != null) {
      buffer.write('"dataMapping":{');
      for (var item in dataMapping!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (dataTable != null) {
      buffer.write('"dataTable":[');
      for (var item in dataTable!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
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
    if (legendSymbolColor != null) {
      buffer.writeAll(
          ['"legendSymbolColor":', jsonEncode(legendSymbolColor), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (maxFontSize != null) {
      buffer.writeAll(['"maxFontSize":', maxFontSize, ','], '');
    }
    if (minFontSize != null) {
      buffer.writeAll(['"minFontSize":', minFontSize, ','], '');
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
    if (placementStrategy != null) {
      buffer.writeAll(
          ['"placementStrategy":', jsonEncode(placementStrategy), ','], '');
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
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], '');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation?.toJSON(), ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
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
    if (spiral != null) {
      buffer.writeAll(['"spiral":', jsonEncode(spiral), ','], '');
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
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
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
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', jsonEncode(xAxis), ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', jsonEncode(yAxis), ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], '');
    }
  }
}
