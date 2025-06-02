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
import 'highcharts_pie_series_data_labels_options.dart';
import 'highcharts_pie_series_events_options.dart';
import 'highcharts_pie_series_inactive_other_points_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_pie_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_pie_series_states_options.dart';
import 'highcharts_pie_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_pie_series_data_labels_options.dart';
export 'highcharts_pie_series_events_options.dart';
export 'highcharts_pie_series_inactive_other_points_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_pie_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_pie_series_states_options.dart';
export 'highcharts_pie_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `pie` series. If the type option is not specified,
/// it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `pie` series are defined in
///    plotOptions.pie.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.pie
class HighchartsPieSeriesOptions extends HighchartsOptionsBase {
  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.accessibility

  HighchartsSeriesAccessibilityOptions? accessibility;

  /// Allow this series' points to be selected by clicking on the graphic
  /// (columns, point markers, pie slices, map areas etc).
  ///
  /// The selected points can be handled by point select and unselect
  /// events, or collectively by the getSelectedPoints function.
  ///
  /// And alternative way of selecting points is through dragging.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.allowPointSelect

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
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.animation

  dynamic animation;

  /// The color of the border surrounding each slice. When `null`, the
  /// border takes the same color as the slice fill. This can be used
  /// together with a `borderWidth` to fill drawing gaps created by
  /// antialiazing artefacts in borderless pies.
  ///
  /// In styled mode, the border stroke is given in the `.highcharts-point`
  /// class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.borderColor

  String? borderColor;

  /// The corner radius of the border surrounding each slice. A number
  /// signifies pixels. A percentage string, like for example `50%`, signifies
  /// a size relative to the radius and the inner radius.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.borderRadius

  Map<String, dynamic>? borderRadius;

  /// The width of the border surrounding each slice.
  ///
  /// When setting the border width to 0, there may be small gaps between
  /// the slices due to SVG antialiasing artefacts. To work around this,
  /// keep the border width at 0.5 or 1, but set the `borderColor` to
  /// `null` instead.
  ///
  /// In styled mode, the border stroke width is given in the
  /// `.highcharts-point` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.borderWidth

  double? borderWidth;

  /// The center of the pie chart relative to the plot area. Can be
  /// percentages or pixel values. The default behaviour (as of 3.0) is to
  /// center the pie so that all slices and data labels are within the plot
  /// area. As a consequence, the pie may actually jump around in a chart
  /// with dynamic values, as the data labels move. In that case, the
  /// center should be explicitly set, for example to `["50%", "50%"]`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.center

  List<dynamic>? center;

  /// An additional class name to apply to the series' graphical elements.
  /// This option does not replace default class names of the graphical
  /// element. Changes to the series' color will also be reflected in a
  /// chart's legend and tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.className

  String? className;

  /// Highcharts Options Widget.

  bool? clip;

  /// The color of the pie series. A pie series is represented as an empty
  /// circle if the total sum of its values is 0. Use this property to
  /// define the color of its border.
  ///
  /// In styled mode, the color can be defined by the
  /// colorIndex option. Also, the series
  /// color can be set with the `.highcharts-series`,
  /// `.highcharts-color-{n}`, `.highcharts-{type}-series` or
  /// `.highcharts-series-{n}` class, or individual classes given by the
  /// `className` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.color

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
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.colorAxis

  dynamic colorAxis;

  /// Styled mode only. A specific color index to use for the series, so its
  /// graphic representations are given the class name `highcharts-color-{n}`.
  ///
  /// Since v11, CSS variables on the form `--highcharts-color-{n}` make
  /// changing the color scheme very convenient.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.colorIndex

  double? colorIndex;

  /// Determines what data value should be used to calculate point color
  /// if `colorAxis` is used. Requires to set `min` and `max` if some
  /// custom point property is used or if approximation for data grouping
  /// is set to `'sum'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.colorKey

  String? colorKey;

  /// A series specific or series type specific color set to use instead
  /// of the global colors.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.colors

  List<dynamic>? colors;

  /// When true, each point or column edge is rounded to its nearest pixel
  /// in order to render sharp on screen. In some cases, when there are a
  /// lot of densely packed columns, this leads to visible difference
  /// in column widths or distance between columns. In these cases,
  /// setting `crisp` to `false` may look better, even though each column
  /// is rendered blurry.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.crisp

  bool? crisp;

  /// You can set the cursor to "pointer" if you have click events attached
  /// to the series, to signal to the user that the points and lines can
  /// be clicked.
  ///
  /// In styled mode, the series cursor can be set with the same classes
  /// as listed under series.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.cursor

  String? cursor;

  /// A reserved subspace to store options and values for customized
  /// functionality. Here you can add additional data for your own event
  /// callbacks and formatter callbacks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.custom

  Map<String, dynamic>? custom;

  /// Highcharts Options Widget.

  HighchartsPieSeriesDataLabelsOptions? dataLabels;

  /// The thickness of a 3D pie.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.depth

  double? depth;

  /// A description of the series to add to the screen reader information
  /// about the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.description

  String? description;

  /// Enable or disable the mouse tracking for a specific series. This
  /// includes point tooltips and click events on graphs and points. For
  /// large datasets it improves performance.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.enableMouseTracking

  bool? enableMouseTracking;

  /// The end angle of the pie in degrees where 0 is top and 90 is right.
  /// Defaults to `startAngle` plus 360.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.endAngle

  double? endAngle;

  /// Highcharts Options Widget.

  HighchartsPieSeriesEventsOptions? events;

  /// If the total sum of the pie's values is 0, the series is represented
  /// as an empty circle . The `fillColor` option defines the color of that
  /// circle. Use pie.borderWidth to set
  /// the border thickness.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.fillColor

  String? fillColor;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.id

  String? id;

  /// Equivalent to chart.ignoreHiddenSeries,
  /// this option tells whether the series shall be redrawn as if the
  /// hidden point were `null`.
  ///
  /// The default value changed from `false` to `true` with Highcharts
  /// 3.0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.ignoreHiddenPoint

  bool? ignoreHiddenPoint;

  /// Highcharts Options Widget.

  HighchartsPieSeriesInactiveOtherPointsOptions? inactiveOtherPoints;

  /// When set to `false` will prevent the series data from being included in
  /// any form of data export.
  ///
  /// Since version 6.0.0 until 7.1.0 the option was existing undocumented
  /// as `includeInCSVExport`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.includeInDataExport

  bool? includeInDataExport;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.index

  double? index;

  /// The size of the inner diameter for the pie. A size greater than 0
  /// renders a donut chart. Can be a percentage or pixel value.
  /// Percentages are relative to the pie size. Pixel values are given as
  /// integers. Setting overridden by thickness.
  ///
  ///
  /// Note: in Highcharts < 4.1.2, the percentage was relative to the plot
  /// area, not the pie size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.innerSize

  dynamic innerSize;

  /// An array specifying which option maps to which key in the data point
  /// array. This makes it convenient to work with unstructured data arrays
  /// from different sources.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.keys

  List<String>? keys;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.legendIndex

  double? legendIndex;

  /// What type of legend symbol to render for this series. Can be one of
  /// `areaMarker`, `lineMarker` or `rectangle`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.legendSymbol

  String? legendSymbol;

  /// Defines the color of the legend symbol for this series. Defaults to
  /// undefined, in which case the series color is used. Does not work with
  /// styled mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.legendSymbolColor

  String? legendSymbolColor;

  /// The SVG value used for the `stroke-linecap` and `stroke-linejoin`
  /// of a line graph. Round means that lines are rounded in the ends and
  /// bends.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.linecap

  String? linecap;

  /// An array of objects containing a `geometry` or `path` definition and
  /// optionally additional properties to join in the `data` as per the `joinBy`
  /// option. GeoJSON and TopoJSON structures can also be passed directly into
  /// `mapData`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.pie.mapData

  dynamic mapData;

  /// The minimum size for a pie in response to auto margins. The pie will
  /// try to shrink to make room for data labels in side the plot area,
  ///  but only to this size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.minSize

  dynamic minSize;

  /// Whether or not data-points with the value of `null` should be interactive.
  /// When this is set to `true`, tooltips may highlight these points, and this
  /// option also enables keyboard navigation for such points. Format options
  /// for such points include `nullFormat` and `nullFormater`.
  /// Works for these series: `line`, `spline`, `area`, `area-spline`,
  /// `column`, `bar`, and* `timeline`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.nullInteraction

  bool? nullInteraction;

  /// Options for the _Series on point_ feature. Only `pie` and `sunburst` series
  /// are supported at this moment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.onPoint

  HighchartsSeriesOnPointOptions? onPoint;

  /// Opacity of a series parts: line, fill (e.g. area) and dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.opacity

  double? opacity;

  /// Highcharts Options Widget.

  HighchartsPieSeriesPointOptions? point;

  /// Same as
  /// accessibility.point.descriptionFormat,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.pointDescriptionFormat

  dynamic pointDescriptionFormat;

  /// Same as
  /// accessibility.series.descriptionFormatter,
  /// but for an individual series. Overrides the chart wide configuration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.pointDescriptionFormatter

  dynamic pointDescriptionFormatter;

  /// When true, X values in the data set are relative to the current
  /// `pointStart`, `pointInterval` and `pointIntervalUnit` settings. This
  /// allows compression of the data for datasets with irregular X values.
  ///
  /// The real X values are computed on the formula `f(x) = ax + b`, where
  /// `a` is the `pointInterval` (optionally with a time unit given by
  /// `pointIntervalUnit`), and `b` is the `pointStart`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.relativeXValue

  bool? relativeXValue;

  /// Whether to select the series initially. If `showCheckbox` is true,
  /// the checkbox next to the series name in the legend will be checked
  /// for a selected series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.selected

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
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.shadow

  Map<String, dynamic>? shadow;

  /// If true, a checkbox is displayed next to the legend item to allow
  /// selecting the series. The state of the checkbox is determined by
  /// the `selected` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.showCheckbox

  bool? showCheckbox;

  /// Whether to display this particular series or series type in the
  /// legend. Since 2.1, pies are not shown in the legend by default.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.showInLegend

  bool? showInLegend;

  /// The diameter of the pie relative to the plot area. Can be a
  /// percentage or pixel value. Pixel values are given as integers. The
  /// default behaviour (as of 3.0) is to scale to the plot area and give
  /// room for data labels within the plot area.
  /// slicedOffset is also included in the
  /// default size calculation. As a consequence, the size of the pie may
  /// vary when points are updated and data labels more around. In that
  /// case it is best to set a fixed value, for example `"75%"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.size

  dynamic size;

  /// If set to `true`, the accessibility module will skip past the points
  /// in this series for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.skipKeyboardNavigation

  bool? skipKeyboardNavigation;

  /// If a point is sliced, moved out from the center, how many pixels
  /// should it be moved?.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.slicedOffset

  double? slicedOffset;

  /// Sonification/audio chart options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.sonification

  HighchartsSeriesSonificationOptions? sonification;

  /// The start angle of the pie slices in degrees where 0 is top and 90
  /// right.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.startAngle

  double? startAngle;

  /// Highcharts Options Widget.

  HighchartsPieSeriesStatesOptions? states;

  /// Sticky tracking of mouse events. When true, the `mouseOut` event
  /// on a series isn't triggered until the mouse moves over another
  /// series, or out of the plot area. When false, the `mouseOut` event on
  /// a series is triggered when the mouse leaves the area around the
  /// series'  graph or markers. This also implies the tooltip. When
  /// `stickyTracking` is false and `tooltip.shared` is false, the tooltip
  /// will be hidden when moving the mouse between series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.stickyTracking

  bool? stickyTracking;

  /// Thickness describing the ring size for a donut type chart,
  /// overriding innerSize.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.thickness

  double? thickness;

  /// Highcharts Options Widget.

  HighchartsPieSeriesTooltipOptions? tooltip;

  /// Set the initial visibility of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.visible

  bool? visible;

  /// Define the visual z index of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie.zIndex

  double? zIndex;

  /// A `pie` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pie
  HighchartsPieSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.center,
      this.className,
      this.clip,
      this.color,
      this.colorAxis,
      this.colorIndex,
      this.colorKey,
      this.colors,
      this.crisp,
      this.cursor,
      this.custom,
      this.dataLabels,
      this.depth,
      this.description,
      this.enableMouseTracking,
      this.endAngle,
      this.events,
      this.fillColor,
      this.id,
      this.ignoreHiddenPoint,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.innerSize,
      this.keys,
      this.legendIndex,
      this.legendSymbol,
      this.legendSymbolColor,
      this.linecap,
      this.mapData,
      this.minSize,
      this.nullInteraction,
      this.onPoint,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.relativeXValue,
      this.selected,
      this.shadow,
      this.showCheckbox,
      this.showInLegend,
      this.size,
      this.skipKeyboardNavigation,
      this.slicedOffset,
      this.sonification,
      this.startAngle,
      this.states,
      this.stickyTracking,
      this.thickness,
      this.tooltip,
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
    if (center != null) {
      buffer.write('"center":[');
      for (var item in center!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
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
    if (depth != null) {
      buffer.writeAll(['"depth":', depth, ','], '');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking":', enableMouseTracking, ','], '');
    }
    if (endAngle != null) {
      buffer.writeAll(['"endAngle":', endAngle, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (ignoreHiddenPoint != null) {
      buffer.writeAll(['"ignoreHiddenPoint":', ignoreHiddenPoint, ','], '');
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
    if (innerSize != null) {
      buffer.writeAll(['"innerSize":', jsonEncode(innerSize), ','], '');
    }
    if (keys != null) {
      buffer.write('"keys":[');
      for (var item in keys!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
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
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], '');
    }
    if (mapData != null) {
      buffer.writeAll(['"mapData":', jsonEncode(mapData), ','], '');
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize":', jsonEncode(minSize), ','], '');
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
    if (size != null) {
      buffer.writeAll(['"size":', jsonEncode(size), ','], '');
    }
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(
          ['"skipKeyboardNavigation":', skipKeyboardNavigation, ','], '');
    }
    if (slicedOffset != null) {
      buffer.writeAll(['"slicedOffset":', slicedOffset, ','], '');
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
    }
    if (startAngle != null) {
      buffer.writeAll(['"startAngle":', startAngle, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], '');
    }
    if (thickness != null) {
      buffer.writeAll(['"thickness":', thickness, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
