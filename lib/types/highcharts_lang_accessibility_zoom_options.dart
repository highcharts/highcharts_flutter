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

/**
 * Chart and map zoom accessibility language options.
 */
class HighchartsLangAccessibilityZoomOptions extends HighchartsOptionsBase {
  String? mapZoomIn;
  String? mapZoomOut;
  String? resetZoomButton;

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
