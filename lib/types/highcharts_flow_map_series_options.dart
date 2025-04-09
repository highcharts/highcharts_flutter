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
import 'highcharts_flow_map_series_marker_end_options.dart';
import 'highcharts_flow_map_series_states_options.dart';
import 'highcharts_flow_map_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_flow_map_series_marker_end_options.dart';
export 'highcharts_flow_map_series_states_options.dart';
export 'highcharts_flow_map_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `flowmap` series. If the type option
/// is not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `flowmap` series are defined in
///    plotOptions.flowmap.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highmaps/series.flowmap
class HighchartsFlowMapSeriesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? animation;

  /// When using automatic point colors pulled from the global
  /// colors or series-specific
  /// plotOptions.map.colors collections, this option
  /// determines whether the chart should receive one color per series or
  /// one color per point.
  ///
  /// In styled mode, the `colors` or `series.colors` arrays are not
  /// supported, and instead this option gives the points individual color
  /// class names on the form `highcharts-color-{n}`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.flowmap.colorByPoint

  bool? colorByPoint;

  /// Highcharts Options Widget.

  String? colorKey;

  /// A series specific or series type specific color set to apply instead
  /// of the global colors when colorByPoint is true.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.flowmap.colors

  List<dynamic>? colors;

  /// The `curveFactor` option for all links. Value higher than 0 will
  /// curve the link clockwise. A negative value will curve it counter
  /// clockwise. If the value is 0 the link will be a straight line. By
  /// default undefined curveFactor get an automatic curve.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.curveFactor

  double? curveFactor;

  /// The fill color of all the links. If not set, the series color will be
  /// used with the opacity set in
  /// fillOpacity.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.fillColor

  String? fillColor;

  /// The opacity of the color fill for all links.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.fillOpacity

  double? fillOpacity;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.id

  String? id;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.index

  double? index;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.legendIndex

  double? legendIndex;

  /// Highcharts Options Widget.

  String? legendSymbol;

  /// Specify the `lineWidth` of the links if they are not specified.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.lineWidth

  double? lineWidth;

  /// The SVG value used for the `stroke-linecap` and `stroke-linejoin` of
  /// the map borders. Round means that borders are rounded in the ends and
  /// bends.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.linecap

  String? linecap;

  /// The id of another series to link to. Additionally, the
  /// value can be ":previous" to link to the previous series. When two
  /// series are linked, only the first one appears in the legend. Toggling
  /// the visibility of this also toggles the linked series, which is
  /// necessary for operations such as zoom or updates on the flowmap
  /// series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.linkedTo

  String? linkedTo;

  /// A `markerEnd` creates an arrow symbol indicating the direction of
  /// flow at the destination. Specifying a `markerEnd` here will create
  /// one for each link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.markerEnd

  HighchartsFlowMapSeriesMarkerEndOptions? markerEnd;

  /// Maximum width of a link expressed in pixels. The weight of a link is
  /// mapped between `maxWidth` and `minWidth`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.maxWidth

  double? maxWidth;

  /// Minimum width of a link expressed in pixels. The weight of a link is
  /// mapped between `maxWidth` and `minWidth`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.minWidth

  double? minWidth;

  /// The color to apply to null points.
  ///
  /// In styled mode, the null point fill is set in the
  /// `.highcharts-null-point` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.nullColor

  String? nullColor;

  /// Whether to allow pointer interaction like tooltips and mouse events
  /// on null points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.nullInteraction

  bool? nullInteraction;

  /// The opacity of all the links. Affects the opacity for the entire
  /// link, including stroke. See also
  /// fillOpacity, that affects the
  /// opacity of only the fill color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.opacity

  dynamic opacity;

  /// Highcharts Options Widget.

  HighchartsFlowMapSeriesStatesOptions? states;

  /// Highcharts Options Widget.

  HighchartsFlowMapSeriesTooltipOptions? tooltip;

  /// The weight for all links with unspecified weights. The weight of a
  /// link determines its thickness compared to other links.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.flowmap.weight

  double? weight;

  /// If no weight has previously been specified, this will set the width
  /// of all the links without being compared to and scaled according to
  /// other weights.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.width

  double? width;

  /// A `flowmap` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.flowmap
  HighchartsFlowMapSeriesOptions(
      {this.animation,
      this.colorByPoint,
      this.colorKey,
      this.colors,
      this.curveFactor,
      this.fillColor,
      this.fillOpacity,
      this.id,
      this.index,
      this.legendIndex,
      this.legendSymbol,
      this.lineWidth,
      this.linecap,
      this.linkedTo,
      this.markerEnd,
      this.maxWidth,
      this.minWidth,
      this.nullColor,
      this.nullInteraction,
      this.opacity,
      this.states,
      this.tooltip,
      this.weight,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation, ','], '');
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], '');
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
    if (curveFactor != null) {
      buffer.writeAll(['"curveFactor":', curveFactor, ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
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
    if (markerEnd != null) {
      buffer.writeAll(['"markerEnd":', markerEnd?.toJSON(), ','], '');
    }
    if (maxWidth != null) {
      buffer.writeAll(['"maxWidth":', maxWidth, ','], '');
    }
    if (minWidth != null) {
      buffer.writeAll(['"minWidth":', minWidth, ','], '');
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor":', jsonEncode(nullColor), ','], '');
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction":', nullInteraction, ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', jsonEncode(opacity), ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (weight != null) {
      buffer.writeAll(['"weight":', weight, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
