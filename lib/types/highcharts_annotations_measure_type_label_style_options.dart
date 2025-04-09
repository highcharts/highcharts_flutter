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

/// CSS styles for the measure label.
///
/// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.label.style
class HighchartsAnnotationsMeasureTypeLabelStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// CSS styles for the measure label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.label.style
  HighchartsAnnotationsMeasureTypeLabelStyleOptions(
      {this.color, this.fontSize});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
  }
}
