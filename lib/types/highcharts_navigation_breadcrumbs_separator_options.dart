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
import 'highcharts_navigation_breadcrumbs_separator_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_breadcrumbs_separator_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options object for Breadcrumbs separator.
///
/// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.separator
class HighchartsNavigationBreadcrumbsSeparatorOptions
    extends HighchartsOptionsBase {
  /// CSS styles for the breadcrumbs separator.
  ///
  /// In styled mode, the breadcrumbs separators are styled by the
  /// `.highcharts-separator` rule with its different states.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.separator.style

  HighchartsNavigationBreadcrumbsSeparatorStyleOptions? style;

  /// Highcharts Options Widget.

  String? text;

  /// Options object for Breadcrumbs separator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.separator
  HighchartsNavigationBreadcrumbsSeparatorOptions({this.style, this.text});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
  }
}
