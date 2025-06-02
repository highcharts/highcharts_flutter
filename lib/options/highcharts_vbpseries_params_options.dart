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

/// Highcharts Options Widget.
class HighchartsVBPSeriesParamsOptions extends HighchartsOptionsBase {
  /// The number of price zones.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vbp.params.ranges

  double? ranges;

  /// The id of volume series which is mandatory. For example using
  /// OHLC data, volumeSeriesID='volume' means the indicator will be
  /// calculated using OHLC and volume values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vbp.params.volumeSeriesID

  String? volumeSeriesID;

  /// Highcharts Options Widget.
  HighchartsVBPSeriesParamsOptions({this.ranges, this.volumeSeriesID});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (ranges != null) {
      buffer.writeAll(['"ranges":', ranges, ','], '');
    }
    if (volumeSeriesID != null) {
      buffer
          .writeAll(['"volumeSeriesID":', jsonEncode(volumeSeriesID), ','], '');
    }
  }
}
