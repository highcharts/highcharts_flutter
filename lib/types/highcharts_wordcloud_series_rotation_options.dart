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

/**
 * Rotation options for the words in the wordcloud.
 */
class HighchartsWordcloudSeriesRotationOptions extends HighchartsOptionsBase {
  double? from;
  double? orientations;
  double? to;

  HighchartsWordcloudSeriesRotationOptions(
      {this.from, this.orientations, this.to});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (from != null) {
      buffer.writeAll(['"from":', from, ','], '');
    }
    if (orientations != null) {
      buffer.writeAll(['"orientations":', orientations, ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', to, ','], '');
    }
  }
}
