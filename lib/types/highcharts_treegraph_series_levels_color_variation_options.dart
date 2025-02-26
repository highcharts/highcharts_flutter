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

import 'dart:convert';
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

/**
 * A configuration object to define how the color of a child varies from
 * the parent's color. The variation is distributed among the children
 * of node. For example when setting brightness, the brightness change
 * will range from the parent's original brightness on the first child,
 * to the amount set in the `to` setting on the last node. This allows a
 * gradient-like color scheme that sets children out from each other
 * while highlighting the grouping on treemaps and sectors on sunburst
 * charts.
 */
class HighchartsTreegraphSeriesLevelsColorVariationOptions
    extends HighchartsOptionsBase {
  String? key;
  double? to;

  HighchartsTreegraphSeriesLevelsColorVariationOptions({this.key, this.to});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (key != null) {
      buffer.writeAll(['"key":', jsonEncode(key), ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', to, ','], '');
    }
  }
}
