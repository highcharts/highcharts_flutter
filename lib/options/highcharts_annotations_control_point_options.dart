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

/// Options for annotation's control points. Each control point
/// inherits options from controlPointOptions object.
/// Options from the controlPointOptions can be overwritten
/// by options in a specific control point.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.controlPointOptions
class HighchartsAnnotationsControlPointOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  Map<String, dynamic>? events;

  /// Highcharts Options Widget.

  double? height;

  /// Highcharts Options Widget.

  dynamic positioner;

  /// Highcharts Options Widget.

  HighchartsAnnotationsControlPointStyleOptions? style;

  /// Highcharts Options Widget.

  String? symbol;

  /// Highcharts Options Widget.

  bool? visible;

  /// Highcharts Options Widget.

  double? width;

  /// Options for annotation's control points. Each control point inherits options from controlPointOptions object. Options from the controlPointOptions can be overwritten by options in a specific control point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.controlPointOptions
  HighchartsAnnotationsControlPointOptions(
      {this.events,
      this.height,
      this.positioner,
      this.style,
      this.symbol,
      this.visible,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (events != null) {
      buffer.write('"events":{');
      for (var item in events!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (positioner != null) {
      buffer.writeAll(['"positioner":', jsonEncode(positioner), ','], '');
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
