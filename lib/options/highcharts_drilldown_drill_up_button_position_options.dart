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

/// Positioning options for the button within the `relativeTo` box.
/// Available properties are `x`, `y`, `align` and `verticalAlign`.
///
/// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton.position
class HighchartsDrilldownDrillUpButtonPositionOptions
    extends HighchartsOptionsBase {
  /// Horizontal alignment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton.position.align

  String? align;

  /// Vertical alignment of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton.position.verticalAlign

  String? verticalAlign;

  /// The X offset of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton.position.x

  double? x;

  /// The Y offset of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton.position.y

  double? y;

  /// Positioning options for the button within the `relativeTo` box. Available properties are `x`, `y`, `align` and `verticalAlign`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton.position
  HighchartsDrilldownDrillUpButtonPositionOptions(
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
