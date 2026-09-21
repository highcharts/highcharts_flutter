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
import 'highcharts_annotations_control_point_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_control_point_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesTunnelControlPointOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? height;

  /// Highcharts Options Widget.

  HighchartsAnnotationsControlPointStyleOptions? style;

  /// Highcharts Options Widget.

  String? symbol;

  /// Highcharts Options Widget.

  bool? visible;

  /// Highcharts Options Widget.

  double? width;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesTunnelControlPointOptions(
      {this.height, this.style, this.symbol, this.visible, this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
