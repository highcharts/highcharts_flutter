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

/// Options for the connector in the _Series on point_ feature.
///
/// In styled mode, the connector can be styled with the
/// `.highcharts-connector-seriesonpoint` class name.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.connectorOptions
class HighchartsSeriesOnPointConnectorOptions extends HighchartsOptionsBase {
  /// A name for the dash style to use for the connector.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.connectorOptions.dashstyle

  String? dashstyle;

  /// Color of the connector line. By default it's the series' color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.connectorOptions.stroke

  String? stroke;

  /// Pixel width of the connector line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.connectorOptions.width

  double? width;

  /// Options for the connector in the _Series on point_ feature.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.connectorOptions
  HighchartsSeriesOnPointConnectorOptions(
      {this.dashstyle, this.stroke, this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (dashstyle != null) {
      buffer.writeAll(['"dashstyle":', jsonEncode(dashstyle), ','], '');
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
