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

import 'highcharts_options_base.dart';
import 'highcharts_annotations_types_fibonacci_time_zones_type_options.dart';
import 'highcharts_annotations_types_crooked_line_control_point_options.dart';
import 'highcharts_annotations_types_crooked_line_label_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_fibonacci_time_zones_type_options.dart';
export 'highcharts_annotations_types_crooked_line_control_point_options.dart';
export 'highcharts_annotations_types_crooked_line_label_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the fibonacci time zones annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.fibonacciTimeZones
class HighchartsAnnotationsTypesFibonacciTimeZonesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesFibonacciTimeZonesTypeOptions? typeOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineControlPointOptions? controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineLabelOptions? labelOptions;

  /// Options for the fibonacci time zones annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.fibonacciTimeZones
  HighchartsAnnotationsTypesFibonacciTimeZonesOptions(
      {this.typeOptions, this.controlPointOptions, this.labelOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ','], '');
    }
    if (controlPointOptions != null) {
      buffer.writeAll(
          ['"controlPointOptions":', controlPointOptions?.toJSON(), ','], '');
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions":', labelOptions?.toJSON(), ','], '');
    }
  }
}
