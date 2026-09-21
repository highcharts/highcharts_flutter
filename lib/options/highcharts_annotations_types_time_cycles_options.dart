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
import 'highcharts_annotations_types_time_cycles_type_options.dart';
import 'highcharts_annotations_types_crooked_line_control_point_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_time_cycles_type_options.dart';
export 'highcharts_annotations_types_crooked_line_control_point_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the time cycles annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.timeCycles
class HighchartsAnnotationsTypesTimeCyclesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesTimeCyclesTypeOptions? typeOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineControlPointOptions? controlPointOptions;

  /// Options for the time cycles annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.timeCycles
  HighchartsAnnotationsTypesTimeCyclesOptions(
      {this.typeOptions, this.controlPointOptions});

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
  }
}
