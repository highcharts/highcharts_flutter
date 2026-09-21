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
import 'highcharts_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_contour_series_marker_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_contour_series_states_options.dart';
import 'highcharts_contour_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_contour_series_marker_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_contour_series_states_options.dart';
export 'highcharts_contour_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A contour plot is a graphical representation of three-dimensional data
/// in two dimensions using contour lines or color-coded regions.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `contour` series are defined in
///    plotOptions.contour.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.contour
class HighchartsContourSeriesOptions extends HighchartsOptionsBase {
  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.accessibility

  HighchartsSeriesAccessibilityOptions? accessibility;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.animation

  dynamic animation;

  /// An additional class name to apply to the series' graphical elements.
  /// This option does not replace default class names of the graphical
  /// element. Changes to the series' color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.className

  String? className;

  /// Highcharts Options Widget.

  bool? clip;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.colorAxis

  dynamic colorAxis;

  /// This must be set to `'value'` to make the colorAxis track with the contour
  /// plot.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.colorKey

  String? colorKey;

  /// The interval between contour lines. Determines the spacing of value
  /// levels where lines are drawn on the plot. By default, the interval is
  /// calculated using the value range.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.contourInterval

  double? contourInterval;

  /// The offset for contour line positioning. Shifts the contour levels so
  /// lines and bands are drawn at `contourOffset + n * contourInterval`
  /// instead of `n * contourInterval`.
  ///
  /// Example: with `contourInterval: 10` and `contourOffset: 5`, levels are
  /// at 5, 15, 25, etc. Use this to align levels with a reference value
  /// without changing the data. Non-positive values are treated as 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.contourOffset

  double? contourOffset;

  /// You can set the cursor to "pointer" if you have click events attached
  /// to the series, to signal to the user that the points and lines can
  /// be clicked.
  ///
  /// In styled mode, the series cursor can be set with the same classes
  /// as listed under series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.cursor

  String? cursor;

  /// A reserved subspace to store options and values for customized
  /// functionality. Here you can add additional data for your own event
  /// callbacks and formatter callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.custom

  Map<String, dynamic>? custom;

  /// Options for the series data labels, appearing next to each data point.
  ///
  /// Since v6.2.0, multiple data labels can be applied to each single
  /// point by defining them as an array of configs.
  ///
  /// In styled mode, the data labels can be styled with the
  /// `.highcharts-data-label-box` and `.highcharts-data-label` class names
  /// (see example).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.dataLabels

  List<HighchartsSeriesDataLabelsOptions>? dataLabels;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.dataMapping

  Map<String, dynamic>? dataMapping;

  /// Options for series data sorting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.dataSorting

  HighchartsSeriesDataSortingOptions? dataSorting;

  /// Options for a specific series-level data table or an array of data
  /// tables. The `dataTable` option can be either a configuration object or an
  /// instance of the `DataTable` class. If a `DataTable` instance is passed,
  /// it will be used directly. If a configuration object or an array is
  /// passed, a new `DataTable` instance will be created based on the provided
  /// configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.dataTable

  List<dynamic>? dataTable;

  /// Deprecated. Use
  /// plotOptions.series.accessibility.description
  /// instead.
  ///
  /// A description of the series to add to the screen reader information
  /// about the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.description

  String? description;

  /// Enable or disable the mouse tracking for a specific series. This
  /// includes point tooltips and click events on graphs and points. For
  /// large datasets it improves performance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.enableMouseTracking

  bool? enableMouseTracking;

  /// General event handlers for the series items. These event hooks can
  /// also be attached to the series at run time using the
  /// `Highcharts.addEvent` function.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.events

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
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.gapSize

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
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.gapUnit

  String? gapUnit;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.id

  String? id;

  /// When set to `false` will prevent the series data from being included in
  /// any form of data export.
  ///
  /// Since version 6.0.0 until 7.1.0 the option was existing undocumented
  /// as `includeInCSVExport`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.includeInDataExport

  bool? includeInDataExport;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.index

  double? index;

  /// An array specifying which option maps to which key in the data point
  /// array. This makes it convenient to work with unstructured data arrays
  /// from different sources.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.keys

  List<String>? keys;

  /// Series labels are placed as close to the series as possible in a
  /// natural way, seeking to avoid other series. The goal of this
  /// feature is to make the chart more easily readable, like if a
  /// human designer placed the labels in the optimal position.
  ///
  /// The series labels currently work with series types having a
  /// `graph` or an `area`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.label

  HighchartsSeriesLabelOptions? label;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.legendIndex

  double? legendIndex;

  /// What type of legend symbol to render for this series. Can be one
  /// of `areaMarker`, `lineMarker` or `rectangle`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.legendSymbol

  String? legendSymbol;

  /// The color of the contour lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.lineColor

  String? lineColor;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.linkedTo

  String? linkedTo;

  /// An array of objects containing a `geometry` or `path` definition and
  /// optionally additional properties to join in the `data` as per the `joinBy`
  /// option. GeoJSON and TopoJSON structures can also be passed directly into
  /// `mapData`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.contour.mapData

  dynamic mapData;

  /// Highcharts Options Widget.

  HighchartsContourSeriesMarkerOptions? marker;

  /// Whether or not data-points with the value of `null` should be interactive.
  /// When this is set to `true`, tooltips may highlight these points, and this
  /// option also enables keyboard navigation for such points. Format options
  /// for such points include `nullFormat` and
  /// `nullFormatter`. Works for these series:
  /// `line`, `spline`, `area`, `area-spline`, `column`, `bar`, and
  /// `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.nullInteraction

  bool? nullInteraction;

  /// Opacity of a series parts: line, fill (e.g. area) and dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.opacity

  double? opacity;

  /// Properties for each single point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.point

  HighchartsSeriesPointOptions? point;

  /// Deprecated. Use
  /// series.accessibility.point.descriptionFormat
  /// instead.
  ///
  /// Same as
  /// accessibility.point.descriptionFormat,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.pointDescriptionFormat

  dynamic pointDescriptionFormat;

  /// Deprecated. Use
  /// series.accessibility.point.descriptionFormatter
  /// instead.
  ///
  /// Same as
  /// accessibility.series.descriptionFormatter,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.pointDescriptionFormatter

  dynamic pointDescriptionFormatter;

  /// When true, X values in the data set are relative to the current
  /// `pointStart`, `pointInterval` and `pointIntervalUnit` settings. This
  /// allows compression of the data for datasets with irregular X values.
  ///
  /// The real X values are computed on the formula `f(x) = ax + b`, where
  /// `a` is the `pointInterval` (optionally with a time unit given by
  /// `pointIntervalUnit`), and `b` is the `pointStart`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.relativeXValue

  bool? relativeXValue;

  /// Whether to select the series initially. If `showCheckbox` is true,
  /// the checkbox next to the series name in the legend will be checked
  /// for a selected series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.selected

  bool? selected;

  /// If true, a checkbox is displayed next to the legend item to allow
  /// selecting the series. The state of the checkbox is determined by
  /// the `selected` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.showCheckbox

  bool? showCheckbox;

  /// Whether to display this particular series or series type in the
  /// legend. Standalone series are shown in legend by default, and linked
  /// series are not. Since v7.2.0 it is possible to show series that use
  /// colorAxis by setting this option to `true`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.showInLegend

  bool? showInLegend;

  /// Deprecated. Use
  /// series.accessibility.keyboardNavigation
  /// instead.
  ///
  /// If set to `true`, the accessibility module will skip past the points
  /// in this series for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.skipKeyboardNavigation

  bool? skipKeyboardNavigation;

  /// Whether to use gradually transitioning color gradients between contour
  /// levels. When disabled, each contour level is filled with a single flat
  /// color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.smoothColoring

  bool? smoothColoring;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.sonification

  HighchartsSeriesSonificationOptions? sonification;

  /// Highcharts Options Widget.

  HighchartsContourSeriesStatesOptions? states;

  /// Sticky tracking of mouse events. When true, the `mouseOut` event
  /// on a series isn't triggered until the mouse moves over another
  /// series, or out of the plot area. When false, the `mouseOut` event on
  /// a series is triggered when the mouse leaves the area around the
  /// series' graph or markers. This also implies the tooltip. When
  /// `stickyTracking` is false and `tooltip.shared` is false, the tooltip
  /// will be hidden when moving the mouse between series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.stickyTracking

  bool? stickyTracking;

  /// A configuration object for the tooltip rendering of each single
  /// series. Properties are inherited from tooltip.
  /// Overridable properties are `headerFormat`, `pointFormat`,
  /// `yDecimals`, `xDateFormat`, `yPrefix` and `ySuffix`. Unlike other
  /// series, in a scatter plot the series.name by default shows in the
  /// headerFormat and point.x and point.y in the pointFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.tooltip

  HighchartsContourSeriesTooltipOptions? tooltip;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.turboThreshold

  double? turboThreshold;

  /// Set the initial visibility of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.visible

  bool? visible;

  /// When using dual or multiple x axes, this number defines which xAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the xAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.xAxis

  dynamic xAxis;

  /// When using dual or multiple y axes, this number defines which yAxis the
  /// particular series is connected to. It refers to either the
  /// axis id
  /// or the index of the axis in the yAxis array, with 0 being the first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.yAxis

  dynamic yAxis;

  /// Define the visual z index of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.zIndex

  double? zIndex;

  /// Whether to zoom non-cartesian series. If `chart.zooming` is set, the option
  /// allows to disable zooming on an individual non-cartesian series. By default
  /// zooming is enabled for all series.
  ///
  /// **Note**: This option works only for non-cartesian series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.zoomEnabled

  bool? zoomEnabled;

  /// A contour plot is a graphical representation of three-dimensional data in two dimensions using contour lines or color-coded regions.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour
  HighchartsContourSeriesOptions(
      {this.accessibility,
      this.animation,
      this.className,
      this.clip,
      this.colorAxis,
      this.colorKey,
      this.contourInterval,
      this.contourOffset,
      this.cursor,
      this.custom,
      this.dataLabels,
      this.dataMapping,
      this.dataSorting,
      this.dataTable,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.findNearestPointBy,
      this.gapSize,
      this.gapUnit,
      this.id,
      this.includeInDataExport,
      this.index,
      this.keys,
      this.label,
      this.legendIndex,
      this.legendSymbol,
      this.lineColor,
      this.linkedTo,
      this.mapData,
      this.marker,
      this.nullInteraction,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.relativeXValue,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.smoothColoring,
      this.sonification,
      this.states,
      this.stickyTracking,
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
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (clip != null) {
      buffer.writeAll(['"clip":', clip, ','], '');
    }
    if (colorAxis != null) {
      buffer.writeAll(['"colorAxis":', jsonEncode(colorAxis), ','], '');
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], '');
    }
    if (contourInterval != null) {
      buffer.writeAll(['"contourInterval":', contourInterval, ','], '');
    }
    if (contourOffset != null) {
      buffer.writeAll(['"contourOffset":', contourOffset, ','], '');
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
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (dataMapping != null) {
      buffer.write('"dataMapping":{');
      for (var item in dataMapping!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (dataSorting != null) {
      buffer.writeAll(['"dataSorting":', dataSorting?.toJSON(), ','], '');
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
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
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
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (mapData != null) {
      buffer.writeAll(['"mapData":', jsonEncode(mapData), ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction":', nullInteraction, ','], '');
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
    if (smoothColoring != null) {
      buffer.writeAll(['"smoothColoring":', smoothColoring, ','], '');
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
