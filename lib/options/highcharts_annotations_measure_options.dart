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
import 'highcharts_annotations_measure_control_point_options.dart';
import 'highcharts_annotations_measure_type_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_measure_control_point_options.dart';
export 'highcharts_annotations_measure_type_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A measure annotation.
///
/// API Docs: https://api.highcharts.com/highstock/annotations.measure
class HighchartsAnnotationsMeasureOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsMeasureControlPointOptions? controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsMeasureTypeOptions? typeOptions;

  /// A measure annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.measure
  HighchartsAnnotationsMeasureOptions(
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
