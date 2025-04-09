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

/// Link style options
///
/// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.link
class HighchartsNetworkgraphSeriesLinkOptions extends HighchartsOptionsBase {
  /// Color of the link between two nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.link.color

  String? color;

  /// A name for the dash style to use for links.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.link.dashStyle

  String? dashStyle;

  /// Opacity of the link between two nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.link.opacity

  double? opacity;

  /// Width (px) of the link between two nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.link.width

  double? width;

  /// Link style options
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.link
  HighchartsNetworkgraphSeriesLinkOptions(
      {this.color, this.dashStyle, this.opacity, this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
