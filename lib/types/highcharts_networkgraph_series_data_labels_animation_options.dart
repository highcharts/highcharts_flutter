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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsNetworkgraphSeriesDataLabelsAnimationOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? defer;

  /// Highcharts Options Widget.
  HighchartsNetworkgraphSeriesDataLabelsAnimationOptions({this.defer});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
    }
  }
}
