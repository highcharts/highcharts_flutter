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
import 'highcharts_annotations_types_measure_control_point_options.dart';
import 'highcharts_annotations_types_measure_type_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_measure_control_point_options.dart';
export 'highcharts_annotations_types_measure_type_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the measure annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.measure
class HighchartsAnnotationsTypesMeasureOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesMeasureControlPointOptions? controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesMeasureTypeOptions? typeOptions;

  /// Options for the measure annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.measure
  HighchartsAnnotationsTypesMeasureOptions(
      {this.controlPointOptions, this.typeOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (controlPointOptions != null) {
      buffer.writeAll(
          ['"controlPointOptions":', controlPointOptions?.toJSON(), ','], '');
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ','], '');
    }
  }
}
