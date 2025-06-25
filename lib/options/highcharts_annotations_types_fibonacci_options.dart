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
import 'highcharts_annotations_types_fibonacci_label_options.dart';
import 'highcharts_annotations_types_fibonacci_type_options.dart';
import 'highcharts_annotations_types_crooked_line_shape_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_fibonacci_label_options.dart';
export 'highcharts_annotations_types_fibonacci_type_options.dart';
export 'highcharts_annotations_types_crooked_line_shape_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the fibonacci annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.fibonacci
class HighchartsAnnotationsTypesFibonacciOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesFibonacciLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesFibonacciTypeOptions? typeOptions;

  /// Highcharts Options Widget.

  dynamic controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineShapeOptions? shapeOptions;

  /// Options for the fibonacci annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.fibonacci
  HighchartsAnnotationsTypesFibonacciOptions(
      {this.labelOptions,
      this.typeOptions,
      this.controlPointOptions,
      this.shapeOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions":', labelOptions?.toJSON(), ','], '');
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ','], '');
    }
    if (controlPointOptions != null) {
      buffer.writeAll(
          ['"controlPointOptions":', jsonEncode(controlPointOptions), ','], '');
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions":', shapeOptions?.toJSON(), ','], '');
    }
  }
}
