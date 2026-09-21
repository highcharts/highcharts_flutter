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
import 'highcharts_annotations_types_vertical_line_label_options.dart';
import 'highcharts_annotations_types_vertical_line_type_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_vertical_line_label_options.dart';
export 'highcharts_annotations_types_vertical_line_type_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the vertical line annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine
class HighchartsAnnotationsTypesVerticalLineOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesVerticalLineLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesVerticalLineTypeOptions? typeOptions;

  /// Options for the vertical line annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine
  HighchartsAnnotationsTypesVerticalLineOptions(
      {this.labelOptions, this.typeOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions":', labelOptions?.toJSON(), ','], '');
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ','], '');
    }
  }
}
