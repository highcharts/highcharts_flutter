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
import 'highcharts_packed_bubble_series_marker_states_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_packed_bubble_series_marker_states_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsPackedBubbleSeriesMarkerOptions extends HighchartsOptionsBase {
  /// The fill color of the point marker. When `undefined`, the series'
  /// or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.fillColor

  String? fillColor;

  /// The fill opacity of the bubble markers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.fillOpacity

  double? fillOpacity;

  /// Highcharts Options Widget.

  String? lineColor;

  /// Highcharts Options Widget.

  double? lineWidth;

  /// Highcharts Options Widget.

  HighchartsPackedBubbleSeriesMarkerStatesOptions? states;

  /// A predefined shape or symbol for the marker. Possible values are
  /// "circle", "square", "diamond", "triangle" and "triangle-down".
  ///
  /// Additionally, the URL to a graphic can be given on the form
  /// `url(graphic.png)`. Note that for the image to be applied to
  /// exported charts, its URL needs to be accessible by the export
  /// server.
  ///
  /// Custom callbacks for symbol path generation can also be added to
  /// `Highcharts.SVGRenderer.prototype.symbols`. The callback is then
  /// used by its method name, as shown in the demo.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.symbol

  String? symbol;

  /// Highcharts Options Widget.
  HighchartsPackedBubbleSeriesMarkerOptions(
      {this.fillColor,
      this.fillOpacity,
      this.lineColor,
      this.lineWidth,
      this.states,
      this.symbol});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], '');
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
  }
}
