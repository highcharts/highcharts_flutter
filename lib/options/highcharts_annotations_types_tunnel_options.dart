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
import 'highcharts_annotations_types_tunnel_control_point_options.dart';
import 'highcharts_annotations_types_tunnel_type_options.dart';
import 'highcharts_annotations_types_crooked_line_label_options.dart';
import 'highcharts_annotations_types_crooked_line_shape_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_tunnel_control_point_options.dart';
export 'highcharts_annotations_types_tunnel_type_options.dart';
export 'highcharts_annotations_types_crooked_line_label_options.dart';
export 'highcharts_annotations_types_crooked_line_shape_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the tunnel annotation type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.tunnel
class HighchartsAnnotationsTypesTunnelOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesTunnelControlPointOptions? controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesTunnelTypeOptions? typeOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineLabelOptions? labelOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesCrookedLineShapeOptions? shapeOptions;

  /// Options for the tunnel annotation type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.annotationsOptions.types.tunnel
  HighchartsAnnotationsTypesTunnelOptions(
      {this.controlPointOptions,
      this.typeOptions,
      this.labelOptions,
      this.shapeOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (controlPointOptions != null) {
      buffer.writeAll(
          ['"controlPointOptions":', controlPointOptions?.toJSON(), ','], '');
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ','], '');
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions":', labelOptions?.toJSON(), ','], '');
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions":', shapeOptions?.toJSON(), ','], '');
    }
  }
}
