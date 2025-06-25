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
import 'highcharts_annotations_types_crooked_line_label_options.dart';
import 'highcharts_annotations_types_crooked_line_shape_options.dart';
import 'highcharts_annotations_types_crooked_line_type_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_crooked_line_label_options.dart';
export 'highcharts_annotations_types_crooked_line_shape_options.dart';
export 'highcharts_annotations_types_crooked_line_type_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the crooked line annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.crookedLine
class HighchartsAnnotationsTypesCrookedLineOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  dynamic controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineShapeOptions? shapeOptions;

  /// Additional options for an annotation with the type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.crookedLine.typeOptions

  HighchartsAnnotationsTypesCrookedLineTypeOptions? typeOptions;

  /// Options for the crooked line annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.crookedLine
  HighchartsAnnotationsTypesCrookedLineOptions(
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
