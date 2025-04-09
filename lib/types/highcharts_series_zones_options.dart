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

/// An array defining zones within a series. Zones can be applied to the
/// X axis, Y axis or Z axis for bubbles, according to the `zoneAxis`
/// option. The zone definitions have to be in ascending order regarding
/// to the value.
///
/// In styled mode, the color zones are styled with the
/// `.highcharts-zone-{n}` class, or custom classed from the `className`
/// option
/// (view live demo).
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.zones
class HighchartsSeriesZonesOptions extends HighchartsOptionsBase {
  /// Styled mode only. A custom class name for the zone.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.zones.className

  String? className;

  /// Defines the color of the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.zones.color

  String? color;

  /// A name for the dash style to use for the graph.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.zones.dashStyle

  String? dashStyle;

  /// Defines the fill color for the series (in area type series)
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.zones.fillColor

  String? fillColor;

  /// The value up to where the zone extends, if undefined the zones
  /// stretches to the last value in the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.zones.value

  double? value;

  /// An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the `zoneAxis` option. The zone definitions have to be in ascending order regarding to the value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.zones
  HighchartsSeriesZonesOptions(
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
