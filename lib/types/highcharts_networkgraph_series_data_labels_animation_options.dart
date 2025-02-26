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

class HighchartsNetworkgraphSeriesDataLabelsAnimationOptions
    extends HighchartsOptionsBase {
  double? defer;

  HighchartsNetworkgraphSeriesDataLabelsAnimationOptions({this.defer});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
    }
  }
}
