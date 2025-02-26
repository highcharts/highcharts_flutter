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

/**
 * The TimeCycles Annotation
 */
class HighchartsAnnotationsTimeCyclesOptions extends HighchartsOptionsBase {
  HighchartsAnnotationsTimeCyclesTypeOptions? typeOptions;
  dynamic controlPointOptions;
  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;

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
