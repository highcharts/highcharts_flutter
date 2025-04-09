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
import 'highcharts_annotations_fibonacci_label_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';
import 'highcharts_annotations_fibonacci_type_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_fibonacci_label_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';
export 'highcharts_annotations_fibonacci_type_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A fibonacci annotation.
///
/// API Docs: https://api.highcharts.com/highstock/annotations.fibonacci
class HighchartsAnnotationsFibonacciOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  dynamic controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsFibonacciLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsFibonacciTypeOptions? typeOptions;

  /// A fibonacci annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.fibonacci
  HighchartsAnnotationsFibonacciOptions(
      {this.controlPointOptions,
      this.labelOptions,
      this.shapeOptions,
      this.typeOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (controlPointOptions != null) {
      buffer.writeAll(
          ['"controlPointOptions":', jsonEncode(controlPointOptions), ','], '');
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions":', labelOptions?.toJSON(), ','], '');
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions":', shapeOptions?.toJSON(), ','], '');
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ','], '');
    }
  }
}
