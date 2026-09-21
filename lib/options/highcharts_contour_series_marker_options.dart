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
import 'highcharts_contour_series_marker_states_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_contour_series_marker_states_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsContourSeriesMarkerOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? enabled;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `width` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.height

  double? height;

  /// The width of the point marker's outline.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.lineWidth

  double? lineWidth;

  /// Highcharts Options Widget.

  HighchartsContourSeriesMarkerStatesOptions? states;

  /// A predefined shape or symbol for the marker. When undefined, the
  /// symbol is pulled from options.symbols. Other possible values are
  /// `'circle'`, `'square'`,`'diamond'`, `'triangle'`,
  /// `'triangle-down'`, `'rect'`, `'ellipse'`, and `'cross'`.
  ///
  /// Additionally, the URL to a graphic can be given on this form:
  /// `'url(graphic.png)'`. Note that for the image to be applied to
  /// exported charts, its URL needs to be accessible by the export
  /// server.
  ///
  /// Custom callbacks for symbol path generation can also be added to
  /// `Highcharts.SVGRenderer.prototype.symbols`. The callback is then
  /// used by its method name, as shown in the demo.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.symbol

  String? symbol;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `height` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.width

  double? width;

  /// Highcharts Options Widget.
  HighchartsContourSeriesMarkerOptions(
      {this.enabled,
      this.height,
      this.lineWidth,
      this.states,
      this.symbol,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
