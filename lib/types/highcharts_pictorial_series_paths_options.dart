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

/// The paths include options describing the series image. For further details on
/// preparing the SVG image, please refer to the pictorial
/// documentation.
///
/// API Docs: https://api.highcharts.com/highcharts/series.pictorial.paths
class HighchartsPictorialSeriesPathsOptions extends HighchartsOptionsBase {
  /// The definition defines a path to be drawn. It corresponds `d` SVG attribute.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pictorial.paths.definition

  String? definition;

  /// The max option determines height of the image. It is the ratio of
  /// `yAxis.max` to the `paths.max`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pictorial.paths.max

  dynamic max;

  /// The paths include options describing the series image. For further details on preparing the SVG image, please refer to the pictorial documentation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pictorial.paths
  HighchartsPictorialSeriesPathsOptions({this.definition, this.max});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (definition != null) {
      buffer.writeAll(['"definition":', jsonEncode(definition), ','], '');
    }
    if (max != null) {
      buffer.writeAll(['"max":', jsonEncode(max), ','], '');
    }
  }
}
