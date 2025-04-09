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
import 'highcharts_annotations_elliott_wave_type_line_options.dart';
import 'highcharts_annotations_elliott_wave_type_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_elliott_wave_type_line_options.dart';
export 'highcharts_annotations_elliott_wave_type_points_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsElliottWaveTypeOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsElliottWaveTypeLineOptions? line;

  /// Highcharts Options Widget.

  HighchartsAnnotationsElliottWaveTypePointsOptions? points;

  /// This number defines which xAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.elliottWave.typeOptions.xAxis

  double? xAxis;

  /// This number defines which yAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.elliottWave.typeOptions.yAxis

  double? yAxis;

  /// Highcharts Options Widget.
  HighchartsAnnotationsElliottWaveTypeOptions(
      {this.line, this.points, this.xAxis, this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ','], '');
    }
    if (points != null) {
      buffer.writeAll(['"points":', points?.toJSON(), ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], '');
    }
  }
}
