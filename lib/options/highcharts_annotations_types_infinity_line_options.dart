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
import 'highcharts_annotations_types_crooked_line_control_point_options.dart';
import 'highcharts_annotations_types_crooked_line_label_options.dart';
import 'highcharts_annotations_types_crooked_line_type_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_crooked_line_control_point_options.dart';
export 'highcharts_annotations_types_crooked_line_label_options.dart';
export 'highcharts_annotations_types_crooked_line_type_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the infinity line annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.infinityLine
class HighchartsAnnotationsTypesInfinityLineOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineControlPointOptions? controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineLabelOptions? labelOptions;

  /// Additional options for an annotation with the type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.infinityLine.typeOptions

  HighchartsAnnotationsTypesCrookedLineTypeOptions? typeOptions;

  /// Options for the infinity line annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.infinityLine
  HighchartsAnnotationsTypesInfinityLineOptions(
      {this.controlPointOptions, this.labelOptions, this.typeOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (controlPointOptions != null) {
      buffer.writeAll(
          ['"controlPointOptions":', controlPointOptions?.toJSON(), ','], '');
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions":', labelOptions?.toJSON(), ','], '');
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ','], '');
    }
  }
}
