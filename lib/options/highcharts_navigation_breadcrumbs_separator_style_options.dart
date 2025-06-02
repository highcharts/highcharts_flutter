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

/// CSS styles for the breadcrumbs separator.
///
/// In styled mode, the breadcrumbs separators are styled by the
/// `.highcharts-separator` rule with its different states.
///
/// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.separator.style
class HighchartsNavigationBreadcrumbsSeparatorStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// CSS styles for the breadcrumbs separator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.separator.style
  HighchartsNavigationBreadcrumbsSeparatorStyleOptions(
      {this.color, this.fontSize});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
  }
}
