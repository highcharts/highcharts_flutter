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
import 'highcharts_map_point_series_data_labels_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_point_series_data_labels_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsMapPointSeriesDataLabelsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? crop;

  /// Highcharts Options Widget.

  bool? defer;

  /// Highcharts Options Widget.

  bool? enabled;

  /// Highcharts Options Widget.

  bool? overflow;

  /// Highcharts Options Widget.

  HighchartsMapPointSeriesDataLabelsStyleOptions? style;

  /// Highcharts Options Widget.
  HighchartsMapPointSeriesDataLabelsOptions(
      {this.crop, this.defer, this.enabled, this.overflow, this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', overflow, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
  }
}
