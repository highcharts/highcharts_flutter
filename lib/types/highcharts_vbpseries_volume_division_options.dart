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
import 'highcharts_vbpseries_volume_division_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_vbpseries_volume_division_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The styles for bars when volume is divided into positive/negative.
///
/// API Docs: https://api.highcharts.com/highcharts/series.vbp.volumeDivision
class HighchartsVBPSeriesVolumeDivisionOptions extends HighchartsOptionsBase {
  /// Option to control if volume is divided.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vbp.volumeDivision.enabled

  bool? enabled;

  /// Highcharts Options Widget.

  HighchartsVBPSeriesVolumeDivisionStylesOptions? styles;

  /// The styles for bars when volume is divided into positive/negative.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vbp.volumeDivision
  HighchartsVBPSeriesVolumeDivisionOptions({this.enabled, this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
