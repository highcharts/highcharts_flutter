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

/// The position of the button.
///
/// API Docs: https://api.highcharts.com/highcharts/series.sunburst.traverseUpButton.position
class HighchartsSunburstSeriesTraverseUpButtonPositionOptions
    extends HighchartsOptionsBase {
  /// Horizontal alignment of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.traverseUpButton.position.align

  String? align;

  /// Vertical alignment of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.traverseUpButton.position.verticalAlign

  String? verticalAlign;

  /// Horizontal offset of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.traverseUpButton.position.x

  double? x;

  /// Vertical offset of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.traverseUpButton.position.y

  double? y;

  /// The position of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.traverseUpButton.position
  HighchartsSunburstSeriesTraverseUpButtonPositionOptions(
      {this.align, this.verticalAlign, this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
