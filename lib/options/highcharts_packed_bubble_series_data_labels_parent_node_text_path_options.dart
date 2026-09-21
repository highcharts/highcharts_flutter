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
class HighchartsPackedBubbleSeriesDataLabelsParentNodeTextPathOptions
    extends HighchartsOptionsBase {
  /// Presentation attributes for the text path.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.dataLabels.parentNodeTextPath.attributes

  dynamic attributes;

  /// Enable or disable `textPath` option for link's or marker's
  /// data labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.dataLabels.parentNodeTextPath.enabled

  bool? enabled;

  /// Highcharts Options Widget.
  HighchartsPackedBubbleSeriesDataLabelsParentNodeTextPathOptions(
      {this.attributes, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (attributes != null) {
      buffer.writeAll(['"attributes":', jsonEncode(attributes), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
