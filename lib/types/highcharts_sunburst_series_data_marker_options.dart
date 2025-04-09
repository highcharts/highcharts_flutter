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
import 'highcharts_sunburst_series_data_marker_states_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sunburst_series_data_marker_states_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsSunburstSeriesDataMarkerOptions extends HighchartsOptionsBase {
  /// Enable or disable the point marker. If `undefined`, the markers
  /// are hidden when the data is dense, and shown for more widespread
  /// data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.enabled

  bool? enabled;

  /// The fill color of the point marker. When `undefined`, the series'
  /// or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.fillColor

  String? fillColor;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `width` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.height

  double? height;

  /// The color of the point marker's outline. When `undefined`, the
  /// series' or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.lineColor

  String? lineColor;

  /// The width of the point marker's outline.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.lineWidth

  double? lineWidth;

  /// Highcharts Options Widget.

  HighchartsSunburstSeriesDataMarkerStatesOptions? states;

  /// A predefined shape or symbol for the marker. When undefined, the
  /// symbol is pulled from options.symbols. Other possible values are
  /// `'circle'`, `'square'`,`'diamond'`, `'triangle'` and
  /// `'triangle-down'`.
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
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.symbol

  String? symbol;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `height` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.width

  double? width;

  /// Highcharts Options Widget.
  HighchartsSunburstSeriesDataMarkerOptions(
      {this.enabled,
      this.fillColor,
      this.height,
      this.lineColor,
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
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
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
