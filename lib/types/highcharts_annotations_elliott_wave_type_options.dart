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

class HighchartsAnnotationsElliottWaveTypeOptions
    extends HighchartsOptionsBase {
  HighchartsAnnotationsElliottWaveTypeLineOptions? line;
  HighchartsAnnotationsElliottWaveTypePointsOptions? points;
  double? xAxis;
  double? yAxis;

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
