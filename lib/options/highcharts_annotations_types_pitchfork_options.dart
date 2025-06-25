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
import 'highcharts_annotations_types_pitchfork_type_options.dart';
import 'highcharts_annotations_types_crooked_line_label_options.dart';
import 'highcharts_annotations_types_crooked_line_shape_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_pitchfork_type_options.dart';
export 'highcharts_annotations_types_crooked_line_label_options.dart';
export 'highcharts_annotations_types_crooked_line_shape_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the pitchfork annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.pitchfork
class HighchartsAnnotationsTypesPitchforkOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesPitchforkTypeOptions? typeOptions;

  /// Highcharts Options Widget.

  dynamic controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineShapeOptions? shapeOptions;

  /// Options for the pitchfork annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.pitchfork
  HighchartsAnnotationsTypesPitchforkOptions(
      {this.typeOptions,
      this.controlPointOptions,
      this.labelOptions,
      this.shapeOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ','], '');
    }
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
  }
}
