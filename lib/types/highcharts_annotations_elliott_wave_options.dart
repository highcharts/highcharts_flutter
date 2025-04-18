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
import 'highcharts_annotations_elliott_wave_label_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';
import 'highcharts_annotations_elliott_wave_type_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_elliott_wave_label_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';
export 'highcharts_annotations_elliott_wave_type_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An elliott wave annotation.
///
/// API Docs: https://api.highcharts.com/highstock/annotations.elliottWave
class HighchartsAnnotationsElliottWaveOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  dynamic controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsElliottWaveLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsElliottWaveTypeOptions? typeOptions;

  /// An elliott wave annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.elliottWave
  HighchartsAnnotationsElliottWaveOptions(
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
