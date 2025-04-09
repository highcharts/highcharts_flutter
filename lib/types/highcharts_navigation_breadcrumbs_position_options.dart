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

/// Positioning for the button row. The breadcrumbs buttons will be
/// aligned properly for the default chart layout (title,  subtitle,
/// legend, range selector) for the custom chart layout set the position
/// properties.
///
/// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.position
class HighchartsNavigationBreadcrumbsPositionOptions
    extends HighchartsOptionsBase {
  /// Horizontal alignment of the breadcrumbs buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.position.align

  String? align;

  /// Vertical alignment of the breadcrumbs buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.position.verticalAlign

  String? verticalAlign;

  /// The X offset of the breadcrumbs button group.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.position.x

  double? x;

  /// The Y offset of the breadcrumbs button group. When `undefined`,
  /// and `floating` is `false`, the `y` position is adapted so that
  /// the breadcrumbs are rendered outside the target area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.position.y

  double? y;

  /// Positioning for the button row. The breadcrumbs buttons will be aligned properly for the default chart layout (title,  subtitle, legend, range selector) for the custom chart layout set the position properties.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.breadcrumbs.position
  HighchartsNavigationBreadcrumbsPositionOptions(
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
