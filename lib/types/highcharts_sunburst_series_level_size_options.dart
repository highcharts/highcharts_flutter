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

/// Determines the width of the ring per level.
///
/// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levelSize
class HighchartsSunburstSeriesLevelSizeOptions extends HighchartsOptionsBase {
  /// How to interpret `levelSize.value`.
  ///
  /// - `percentage` gives a width relative to result of outer radius
  ///   minus inner radius.
  ///
  /// - `pixels` gives the ring a fixed width in pixels.
  ///
  /// - `weight` takes the remaining width after percentage and pixels,
  ///   and distributes it across all "weighted" levels. The value
  ///   relative to the sum of all weights determines the width.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levelSize.unit

  String? unit;

  /// The value used for calculating the width of the ring. Its' affect
  /// is determined by `levelSize.unit`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levelSize.value

  double? value;

  /// Determines the width of the ring per level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levelSize
  HighchartsSunburstSeriesLevelSizeOptions({this.unit, this.value});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (unit != null) {
      buffer.writeAll(['"unit":', jsonEncode(unit), ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }
}
