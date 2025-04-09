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
class HighchartsPackedBubbleSeriesDataLabelsParentNodeTextPathOptions
    extends HighchartsOptionsBase {
  /// Enable or disable `textPath` option for link's or marker's
  /// data labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.dataLabels.parentNodeTextPath.enabled

  bool? enabled;

  /// Highcharts Options Widget.
  HighchartsPackedBubbleSeriesDataLabelsParentNodeTextPathOptions(
      {this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
