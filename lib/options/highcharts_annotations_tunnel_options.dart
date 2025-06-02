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
import 'highcharts_annotations_tunnel_control_point_options.dart';
import 'highcharts_annotations_crooked_line_label_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';
import 'highcharts_annotations_tunnel_type_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_tunnel_control_point_options.dart';
export 'highcharts_annotations_crooked_line_label_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';
export 'highcharts_annotations_tunnel_type_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A tunnel annotation.
///
/// API Docs: https://api.highcharts.com/highstock/annotations.tunnel
class HighchartsAnnotationsTunnelOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTunnelControlPointOptions? controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsCrookedLineLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTunnelTypeOptions? typeOptions;

  /// A tunnel annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.tunnel
  HighchartsAnnotationsTunnelOptions(
      {this.controlPointOptions,
      this.labelOptions,
      this.shapeOptions,
      this.typeOptions});

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
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions":', shapeOptions?.toJSON(), ','], '');
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ','], '');
    }
  }
}
