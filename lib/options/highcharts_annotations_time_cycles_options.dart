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
import 'highcharts_annotations_time_cycles_type_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_time_cycles_type_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The TimeCycles Annotation
///
/// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.timeCycles
class HighchartsAnnotationsTimeCyclesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTimeCyclesTypeOptions? typeOptions;

  /// Highcharts Options Widget.

  dynamic controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;

  /// The TimeCycles Annotation
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.timeCycles
  HighchartsAnnotationsTimeCyclesOptions(
      {this.typeOptions, this.controlPointOptions, this.shapeOptions});

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
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions":', shapeOptions?.toJSON(), ','], '');
    }
  }
}
