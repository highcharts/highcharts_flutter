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
import '../../utilities/highcharts_callback.dart';
import 'highcharts_series_label_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_label_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Series labels are placed as close to the series as possible in a
/// natural way, seeking to avoid other series. The goal of this
/// feature is to make the chart more easily readable, like if a
/// human designer placed the labels in the optimal position.
///
/// The series labels currently work with series types having a
/// `graph` or an `area`.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label
class HighchartsSeriesLabelOptions extends HighchartsOptionsBase {
  /// An array of boxes to avoid when laying out the labels. Each
  /// item has a `left`, `right`, `top` and `bottom` property.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.boxesToAvoid

  List<Map<String, dynamic>>? boxesToAvoid;

  /// Allow labels to be placed distant to the graph if necessary,
  /// and draw a connector line to the graph. Setting this option
  /// to true may decrease the performance significantly, since the
  /// algorithm with systematically search for open spaces in the
  /// whole plot area. Visually, it may also result in a more
  /// cluttered chart, though more of the series will be labeled.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.connectorAllowed

  bool? connectorAllowed;

  /// If the label is closer than this to a neighbour graph, draw a
  /// connector.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.connectorNeighbourDistance

  double? connectorNeighbourDistance;

  /// Enable the series label per series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.enabled

  bool? enabled;

  /// A format string for the label, with support for a subset of
  /// HTML. Variables are enclosed by curly brackets. Available
  /// variables are `name`, `options.xxx`, `color` and other
  /// members from the `series` object. Use this option also to set
  /// a static text for the label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.format

  String? format;

  /// Callback function to format each of the series' labels. The
  /// `this` keyword refers to the series object. By default the
  /// `formatter` is undefined and the `series.name` is rendered.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.formatter

  HighchartsCallback? formatter;

  /// For area-like series, allow the font size to vary so that
  /// small areas get a smaller font size. The default applies this
  /// effect to area-like series but not line-like series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.maxFontSize

  double? maxFontSize;

  /// For area-like series, allow the font size to vary so that
  /// small areas get a smaller font size. The default applies this
  /// effect to area-like series but not line-like series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.minFontSize

  double? minFontSize;

  /// Draw the label on the area of an area series. By default it
  /// is drawn on the area. Set it to `false` to draw it next to
  /// the graph instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.onArea

  bool? onArea;

  /// Styles for the series label. The color defaults to the series
  /// color, or a contrast color if `onArea`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.style

  HighchartsSeriesLabelStyleOptions? style;

  /// Whether to use HTML to render the series label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.useHTML

  bool? useHTML;

  /// Series labels are placed as close to the series as possible in a natural way, seeking to avoid other series. The goal of this feature is to make the chart more easily readable, like if a human designer placed the labels in the optimal position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label
  HighchartsSeriesLabelOptions(
      {this.boxesToAvoid,
      this.connectorAllowed,
      this.connectorNeighbourDistance,
      this.enabled,
      this.format,
      this.formatter,
      this.maxFontSize,
      this.minFontSize,
      this.onArea,
      this.style,
      this.useHTML});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (boxesToAvoid != null) {
      buffer.write('"boxesToAvoid":[');
      for (var item in boxesToAvoid!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (connectorAllowed != null) {
      buffer.writeAll(['"connectorAllowed":', connectorAllowed, ','], '');
    }
    if (connectorNeighbourDistance != null) {
      buffer.writeAll(
          ['"connectorNeighbourDistance":', connectorNeighbourDistance, ','],
          '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', formatter?.toJSON(), ','], '');
    }
    if (maxFontSize != null) {
      buffer.writeAll(['"maxFontSize":', maxFontSize, ','], '');
    }
    if (minFontSize != null) {
      buffer.writeAll(['"minFontSize":', minFontSize, ','], '');
    }
    if (onArea != null) {
      buffer.writeAll(['"onArea":', onArea, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
  }
}
