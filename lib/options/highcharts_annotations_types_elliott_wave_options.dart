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
import 'highcharts_annotations_types_elliott_wave_label_options.dart';
import 'highcharts_annotations_types_elliott_wave_type_options.dart';
import 'highcharts_annotations_types_crooked_line_control_point_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_elliott_wave_label_options.dart';
export 'highcharts_annotations_types_elliott_wave_type_options.dart';
export 'highcharts_annotations_types_crooked_line_control_point_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the elliott wave annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.elliottWave
class HighchartsAnnotationsTypesElliottWaveOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesElliottWaveLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesElliottWaveTypeOptions? typeOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineControlPointOptions? controlPointOptions;

  /// Options for the elliott wave annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.elliottWave
  HighchartsAnnotationsTypesElliottWaveOptions(
      {this.labelOptions, this.typeOptions, this.controlPointOptions});

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
          ['"controlPointOptions":', controlPointOptions?.toJSON(), ','], '');
    }
  }
}
