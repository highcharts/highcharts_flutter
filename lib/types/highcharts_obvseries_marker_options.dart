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
import 'highcharts_series_marker_states_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_marker_states_options.dart';

/* *
 *
 *  Classes
 *
 * */

class HighchartsOBVSeriesMarkerOptions extends HighchartsOptionsBase {
  bool? enabled;
  double? enabledThreshold;
  String? fillColor;
  double? height;
  String? lineColor;
  double? lineWidth;
  double? radius;
  HighchartsSeriesMarkerStatesOptions? states;
  String? symbol;
  double? width;

  HighchartsOBVSeriesMarkerOptions(
      {this.enabled,
      this.enabledThreshold,
      this.fillColor,
      this.height,
      this.lineColor,
      this.lineWidth,
      this.radius,
      this.states,
      this.symbol,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (enabledThreshold != null) {
      buffer.writeAll(['"enabledThreshold":', enabledThreshold, ','], '');
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
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
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
