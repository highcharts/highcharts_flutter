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
import 'highcharts_venn_series_cluster_data_labels_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_venn_series_cluster_data_labels_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the cluster data labels.
///
/// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.dataLabels
class HighchartsVennSeriesClusterDataLabelsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? align;

  /// Highcharts Options Widget.

  bool? enabled;

  /// Highcharts Options Widget.

  String? format;

  /// Highcharts Options Widget.

  bool? inside;

  /// Highcharts Options Widget.

  HighchartsVennSeriesClusterDataLabelsStyleOptions? style;

  /// Highcharts Options Widget.

  String? verticalAlign;

  /// Options for the cluster data labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.dataLabels
  HighchartsVennSeriesClusterDataLabelsOptions(
      {this.align,
      this.enabled,
      this.format,
      this.inside,
      this.style,
      this.verticalAlign});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
  }
}
