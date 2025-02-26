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
import 'highcharts_aroon_series_aroon_down_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_aroon_series_aroon_down_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * AroonDown line options.
 */
class HighchartsAroonSeriesAroonDownOptions extends HighchartsOptionsBase {
  HighchartsAroonSeriesAroonDownStylesOptions? styles;

  HighchartsAroonSeriesAroonDownOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
