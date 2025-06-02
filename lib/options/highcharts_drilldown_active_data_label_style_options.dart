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

/// Additional styles to apply to the data label of a point that has
/// drilldown data. By default it is underlined and blue to invite to
/// interaction.
///
/// In styled mode, active data label styles can be applied with the
/// `.highcharts-drilldown-data-label` class.
///
/// API Docs: https://api.highcharts.com/highcharts/drilldown.activeDataLabelStyle
class HighchartsDrilldownActiveDataLabelStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  String? cursor;

  /// Highcharts Options Widget.

  String? fontWeight;

  /// Highcharts Options Widget.

  String? textDecoration;

  /// Additional styles to apply to the data label of a point that has drilldown data. By default it is underlined and blue to invite to interaction.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.activeDataLabelStyle
  HighchartsDrilldownActiveDataLabelStyleOptions(
      {this.color, this.cursor, this.fontWeight, this.textDecoration});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight":', jsonEncode(fontWeight), ','], '');
    }
    if (textDecoration != null) {
      buffer
          .writeAll(['"textDecoration":', jsonEncode(textDecoration), ','], '');
    }
  }
}
