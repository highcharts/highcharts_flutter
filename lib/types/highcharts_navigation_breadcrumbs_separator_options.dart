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

/**
 * Options object for Breadcrumbs separator.
 */
class HighchartsNavigationBreadcrumbsSeparatorOptions
    extends HighchartsOptionsBase {
  HighchartsNavigationBreadcrumbsSeparatorStyleOptions? style;
  String? text;

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
