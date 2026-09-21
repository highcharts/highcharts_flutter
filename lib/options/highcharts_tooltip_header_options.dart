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

/// Options for the tooltip header when tooltip.split
/// is enabled. The header is the box containing the X value in a split
/// tooltip.
///
/// API Docs: https://api.highcharts.com/highcharts/tooltip.header
class HighchartsTooltipHeaderOptions extends HighchartsOptionsBase {
  /// Background color for the tooltip header when
  /// tooltip.split is enabled.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.header.backgroundColor

  String? backgroundColor;

  /// Border color for the tooltip header when
  /// tooltip.split is enabled.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.header.borderColor

  String? borderColor;

  /// The width of the border for the tooltip header when
  /// tooltip.split is enabled.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.header.borderWidth

  double? borderWidth;

  /// Distance between the plot area and the header (except the
  /// chevron) in a split tooltip, in pixels. The default value makes
  /// the header text align with the axis labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.header.distance

  double? distance;

  /// The name of a symbol to use for the border around the tooltip
  /// header. Applies only when tooltip.split is
  /// enabled.
  ///
  /// Custom callbacks for symbol path generation can also be added to
  /// `Highcharts.SVGRenderer.prototype.symbols` the same way as for
  /// series.marker.symbol.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.header.shape

  String? shape;

  /// CSS styles for the tooltip header. The default is `{ fontSize:
  /// '1em' }`, ensuring that the header text is the same size as the
  /// axis labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.header.style

  dynamic style;

  /// Options for the tooltip header when tooltip.split is enabled. The header is the box containing the X value in a split tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.header
  HighchartsTooltipHeaderOptions(
      {this.backgroundColor,
      this.borderColor,
      this.borderWidth,
      this.distance,
      this.shape,
      this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], '');
    }
    if (shape != null) {
      buffer.writeAll(['"shape":', jsonEncode(shape), ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', jsonEncode(style), ','], '');
    }
  }
}
