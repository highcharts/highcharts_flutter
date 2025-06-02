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

/// Options for specific range. One range consists of bubble,
/// label and connector.
///
/// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.ranges
class HighchartsLegendBubbleLegendRangesOptions extends HighchartsOptionsBase {
  /// The color of the border for individual range.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.ranges.borderColor

  String? borderColor;

  /// The color of the bubble for individual range.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.ranges.color

  String? color;

  /// The color of the connector for individual range.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.ranges.connectorColor

  String? connectorColor;

  /// Range size value, similar to bubble Z data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.ranges.value

  double? value;

  /// Options for specific range. One range consists of bubble, label and connector.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.ranges
  HighchartsLegendBubbleLegendRangesOptions(
      {this.borderColor, this.color, this.connectorColor, this.value});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (connectorColor != null) {
      buffer
          .writeAll(['"connectorColor":', jsonEncode(connectorColor), ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }
}
