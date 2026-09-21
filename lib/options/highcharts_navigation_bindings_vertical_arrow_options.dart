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
import 'highcharts_navigation_bindings_vertical_arrow_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_vertical_arrow_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A vertical arrow annotation bindings. Includes `start` event. On click,
/// finds the closest point and marks it with an arrow.
/// `var(--highcharts-positive-color)` is the color of the arrow when
/// pointing from above and `var(--highcharts-negative-color)`
/// when pointing from below the point.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalArrow
class HighchartsNavigationBindingsVerticalArrowOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalArrow.annotationsOptions

  HighchartsNavigationBindingsVerticalArrowAnnotationsOptions?
      annotationsOptions;

  /// A vertical arrow annotation bindings. Includes `start` event. On click, finds the closest point and marks it with an arrow. `var(--highcharts-positive-color)` is the color of the arrow when pointing from above and `var(--highcharts-negative-color)` when pointing from below the point.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalArrow
  HighchartsNavigationBindingsVerticalArrowOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
