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

/// Options for a _link_ label text which should follow link
/// connection. Border and background are disabled for a label
/// that follows a path.
///
/// **Note:** Only SVG-based renderer supports this option.
/// Setting `useHTML` to true will disable this option.
///
/// API Docs: https://api.highcharts.com/highcharts/series.treegraph.dataLabels.linkTextPath
class HighchartsTreegraphSeriesDataLabelsLinkTextPathOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? attributes;

  /// Enable or disable `textPath` option for link's or marker's data
  /// labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.dataLabels.linkTextPath.enabled

  bool? enabled;

  /// Options for a _link_ label text which should follow link connection. Border and background are disabled for a label that follows a path.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.dataLabels.linkTextPath
  HighchartsTreegraphSeriesDataLabelsLinkTextPathOptions(
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
