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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Chart and map zoom accessibility language options.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.zoom
class HighchartsLangAccessibilityZoomOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? mapZoomIn;

  /// Highcharts Options Widget.

  String? mapZoomOut;

  /// Highcharts Options Widget.

  String? resetZoomButton;

  /// Chart and map zoom accessibility language options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.zoom
  HighchartsLangAccessibilityZoomOptions(
      {this.mapZoomIn, this.mapZoomOut, this.resetZoomButton});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (mapZoomIn != null) {
      buffer.writeAll(['"mapZoomIn":', jsonEncode(mapZoomIn), ','], '');
    }
    if (mapZoomOut != null) {
      buffer.writeAll(['"mapZoomOut":', jsonEncode(mapZoomOut), ','], '');
    }
    if (resetZoomButton != null) {
      buffer.writeAll(
          ['"resetZoomButton":', jsonEncode(resetZoomButton), ','], '');
    }
  }
}
