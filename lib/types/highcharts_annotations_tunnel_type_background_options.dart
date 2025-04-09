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

/// Background options.
///
/// API Docs: https://api.highcharts.com/highcharts/annotations.tunnel.typeOptions.background
class HighchartsAnnotationsTunnelTypeBackgroundOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? fill;

  /// Highcharts Options Widget.

  double? strokeWidth;

  /// Background options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.tunnel.typeOptions.background
  HighchartsAnnotationsTunnelTypeBackgroundOptions(
      {this.fill, this.strokeWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"strokeWidth":', strokeWidth, ','], '');
    }
  }
}
