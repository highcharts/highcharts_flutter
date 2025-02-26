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

import 'highcharts_options_base.dart';
import 'highcharts_navigation_breadcrumbs_button_theme_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_breadcrumbs_button_theme_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A collection of attributes for the buttons. The object takes SVG
 * attributes like `fill`, `stroke`, `stroke-width`, as well as `style`,
 * a collection of CSS properties for the text.
 * 
 * The object can also be extended with states, so you can set
 * presentational options for `hover`, `select` or `disabled` button
 * states.
 */
class HighchartsNavigationBreadcrumbsButtonThemeOptions
    extends HighchartsOptionsBase {
  HighchartsNavigationBreadcrumbsButtonThemeStyleOptions? style;

  HighchartsNavigationBreadcrumbsButtonThemeOptions({this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
  }
}
