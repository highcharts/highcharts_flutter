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

/// Can set a `colorVariation` on all points which lies on the same
/// level.
///
/// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.colorVariation
class HighchartsSunburstSeriesLevelsColorVariationOptions
    extends HighchartsOptionsBase {
  /// The key of a color variation. Currently supports `brightness` only.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.colorVariation.key

  String? key;

  /// The ending value of a color variation. The last sibling will receive
  /// this value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.colorVariation.to

  double? to;

  /// Can set a `colorVariation` on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.colorVariation
  HighchartsSunburstSeriesLevelsColorVariationOptions({this.key, this.to});

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
