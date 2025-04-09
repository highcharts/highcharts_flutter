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
import 'highcharts_pcseries_bottom_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_pcseries_bottom_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsPCSeriesBottomLineOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsPCSeriesBottomLineStylesOptions? styles;

  /// Highcharts Options Widget.
  HighchartsPCSeriesBottomLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
