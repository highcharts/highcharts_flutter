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
class HighchartsMACDSeriesMacdLineZonesOptions extends HighchartsOptionsBase {
  /// Styled mode only. A custom class name for the zone.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.macdLine.zones.className

  String? className;

  /// Defines the color of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.macdLine.zones.color

  String? color;

  /// A name for the dash style to use for the graph.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.macdLine.zones.dashStyle

  String? dashStyle;

  /// Defines the fill color for the series (in area type series)
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.macdLine.zones.fillColor

  String? fillColor;

  /// The value up to where the zone extends, if undefined the zones
  /// stretches to the last value in the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.macdLine.zones.value

  double? value;

  /// Highcharts Options Widget.
  HighchartsMACDSeriesMacdLineZonesOptions(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }
}
