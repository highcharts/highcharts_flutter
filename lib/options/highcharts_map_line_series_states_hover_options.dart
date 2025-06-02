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
class HighchartsMapLineSeriesStatesHoverOptions extends HighchartsOptionsBase {
  /// Pixel width of the mapline line.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapline.states.hover.lineWidth

  double? lineWidth;

  /// Highcharts Options Widget.
  HighchartsMapLineSeriesStatesHoverOptions({this.lineWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
  }
}
