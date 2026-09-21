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
import 'highcharts_navigation_bindings_arrow_ray_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_arrow_ray_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A ray with an arrow annotation bindings. Includes `start` and one event
/// in `steps` array.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowRay
class HighchartsNavigationBindingsArrowRayOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.arrowRay.annotationsOptions

  HighchartsNavigationBindingsArrowRayAnnotationsOptions? annotationsOptions;

  /// A ray with an arrow annotation bindings. Includes `start` and one event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowRay
  HighchartsNavigationBindingsArrowRayOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
