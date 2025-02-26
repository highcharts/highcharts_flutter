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

/**
 * The styles for bars when volume is divided into positive/negative.
 */
class HighchartsVBPSeriesVolumeDivisionOptions extends HighchartsOptionsBase {
  bool? enabled;
  HighchartsVBPSeriesVolumeDivisionStylesOptions? styles;

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
