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
import '../../utilities/highcharts_callback.dart';

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

/// Highcharts Options Widget.
class HighchartsNavigationBreadcrumbsEventsOptions
    extends HighchartsOptionsBase {
  /// Fires when clicking on the breadcrumbs button. Two arguments are
  /// passed to the function. First breadcrumb button as an SVG element.
  /// Second is the breadcrumbs class, containing reference to the chart,
  /// series etc.
  ///
  ///
  /// Return false to stop default buttons click action.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.events.click

  HighchartsCallback? click;

  /// Highcharts Options Widget.
  HighchartsNavigationBreadcrumbsEventsOptions({this.click});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (click != null) {
      buffer.writeAll(['"click":', click?.toJSON(), ','], '');
    }
  }
}
