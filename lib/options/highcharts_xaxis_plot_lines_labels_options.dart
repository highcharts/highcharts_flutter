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
class HighchartsXAxisPlotLinesLabelsOptions extends HighchartsOptionsBase {
  /// Whether to hide labels that are outside the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.labels.clip

  bool? clip;

  /// Highcharts Options Widget.
  HighchartsXAxisPlotLinesLabelsOptions({this.clip});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (clip != null) {
      buffer.writeAll(['"clip":', clip, ','], '');
    }
  }
}
