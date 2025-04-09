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

/// CSS styles for the title. Use this for font styling, but use `align`,
/// `x` and `y` for text alignment.
///
/// Note that the default title.minScale option also
/// affects the rendered font size. In order to keep the font size fixed
/// regardless of title length, set `minScale` to 1.
///
/// In styled mode, the title style is given in the `.highcharts-title`
/// class.
///
/// API Docs: https://api.highcharts.com/highcharts/title.style
class HighchartsTitleStyleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  String? fontWeight;

  /// CSS styles for the title. Use this for font styling, but use `align`, `x` and `y` for text alignment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.style
  HighchartsTitleStyleOptions({this.color, this.fontWeight});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight":', jsonEncode(fontWeight), ','], '');
    }
  }
}
