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
import 'highcharts_annotations_types_elliott_wave_type_points_label_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_elliott_wave_type_points_label_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesElliottWaveTypePointsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesElliottWaveTypePointsLabelOptions? label;

  /// Highcharts Options Widget.

  double? controlPoint;

  /// The x position of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.elliottWave.typeOptions.points.x

  double? x;

  /// The y position of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.elliottWave.typeOptions.points.y

  double? y;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesElliottWaveTypePointsOptions(
      {this.label, this.controlPoint, this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (controlPoint != null) {
      buffer.writeAll(['"controlPoint":', controlPoint, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
