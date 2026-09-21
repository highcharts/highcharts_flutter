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

/// Options for the dial or arrow pointer of the gauge.
///
/// In styled mode, the dial is styled with the
/// `.highcharts-gauge-series .highcharts-dial` rule.
///
/// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial
class HighchartsGaugeSeriesDialOptions extends HighchartsOptionsBase {
  /// The background or fill color of the gauge's dial.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.backgroundColor

  String? backgroundColor;

  /// The length of the dial's base part, relative to the total
  /// radius or length of the dial. Accepts a pixel value if given
  /// as a number, or a percentage value if given as a percentage
  /// string. If the base length is greater than 0, the dial's base
  /// will have an even width, before it narrows in to the top.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.baseLength

  dynamic baseLength;

  /// The width of the base of the gauge dial. The base is the part
  /// closest to the pivot, defined by baseLength. Accepts a pixel
  /// value if given as a number, or a percentage value if given as
  /// a percentage string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.baseWidth

  dynamic baseWidth;

  /// The border color or stroke of the gauge's dial. By default,
  /// the borderWidth is 0, so this must be set in addition to a
  /// custom border color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.borderColor

  String? borderColor;

  /// The border radius of the gauge dial
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.borderRadius

  dynamic borderRadius;

  /// The width of the gauge dial border in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.borderWidth

  double? borderWidth;

  /// An array with an SVG path for the custom dial.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.path

  dynamic path;

  /// The radius or length of the dial, relative to the radius of
  /// the gauge itself. Accepts a pixel value if given as a number,
  /// or a percentage value if given as a percentage string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.radius

  dynamic radius;

  /// The length of the dial's rear end, the part that extends out
  /// on the other side of the pivot. Accepts a pixel value if
  /// given as a number, or a percentage value of the dial's length
  /// if given as a percentage string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.rearLength

  dynamic rearLength;

  /// The width of the top of the dial, closest to the perimeter.
  /// The pivot narrows in from the base to the top. Accepts a
  /// pixel value if given as a number, or a percentage of the dial
  /// radius if given as a percentage string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial.topWidth

  dynamic topWidth;

  /// Options for the dial or arrow pointer of the gauge.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.dial
  HighchartsGaugeSeriesDialOptions(
      {this.backgroundColor,
      this.baseLength,
      this.baseWidth,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.path,
      this.radius,
      this.rearLength,
      this.topWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (baseLength != null) {
      buffer.writeAll(['"baseLength":', jsonEncode(baseLength), ','], '');
    }
    if (baseWidth != null) {
      buffer.writeAll(['"baseWidth":', jsonEncode(baseWidth), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', jsonEncode(borderRadius), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (path != null) {
      buffer.writeAll(['"path":', jsonEncode(path), ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', jsonEncode(radius), ','], '');
    }
    if (rearLength != null) {
      buffer.writeAll(['"rearLength":', jsonEncode(rearLength), ','], '');
    }
    if (topWidth != null) {
      buffer.writeAll(['"topWidth":', jsonEncode(topWidth), ','], '');
    }
  }
}
