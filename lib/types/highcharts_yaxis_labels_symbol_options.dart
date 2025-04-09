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

/// The symbol for the collapse and expand icon in a
/// treegrid.
///
/// API Docs: https://api.highcharts.com/gantt/yAxis.labels.symbol
class HighchartsYAxisLabelsSymbolOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? height;

  /// The symbol type. Points to a definition function in
  /// the `Highcharts.Renderer.symbols` collection.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.labels.symbol.type

  String? type;

  /// Highcharts Options Widget.

  double? width;

  /// Highcharts Options Widget.

  double? x;

  /// Highcharts Options Widget.

  double? y;

  /// The symbol for the collapse and expand icon in a treegrid.
  ///
  /// API Docs: https://api.highcharts.com/gantt/yAxis.labels.symbol
  HighchartsYAxisLabelsSymbolOptions(
      {this.height, this.type, this.width, this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
