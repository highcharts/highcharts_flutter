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
class HighchartsOBVSeriesParamsOptions extends HighchartsOptionsBase {
  /// The id of another series to use its data as volume data for the
  /// indicator calculation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.obv.params.volumeSeriesID

  String? volumeSeriesID;

  /// Highcharts Options Widget.
  HighchartsOBVSeriesParamsOptions({this.volumeSeriesID});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (volumeSeriesID != null) {
      buffer
          .writeAll(['"volumeSeriesID":', jsonEncode(volumeSeriesID), ','], '');
    }
  }
}
