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
import 'highcharts_annotations_crooked_line_label_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';
import 'highcharts_annotations_vertical_line_type_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_crooked_line_label_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';
export 'highcharts_annotations_vertical_line_type_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A vertical line annotation.
///
/// API Docs: https://api.highcharts.com/highstock/annotations.verticalLine
class HighchartsAnnotationsVerticalLineOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsCrookedLineLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsVerticalLineTypeOptions? typeOptions;

  /// A vertical line annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.verticalLine
  HighchartsAnnotationsVerticalLineOptions(
      {this.labelOptions, this.shapeOptions, this.typeOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

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
