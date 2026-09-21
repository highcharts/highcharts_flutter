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
class HighchartsNetworkgraphSeriesStatesInactiveLinkOptions
    extends HighchartsOptionsBase {
  /// Color of the link between two nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.states.inactive.link.color

  String? color;

  /// A name for the dash style to use for links.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.states.inactive.link.dashStyle

  String? dashStyle;

  /// Highcharts Options Widget.

  double? opacity;

  /// Width (px) of the link between two nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.states.inactive.link.width

  double? width;

  /// Highcharts Options Widget.
  HighchartsNetworkgraphSeriesStatesInactiveLinkOptions(
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
