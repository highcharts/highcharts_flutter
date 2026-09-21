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
import 'highcharts_navigation_bindings_elliott3annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_elliott3annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Elliott wave (three points) annotation bindings. Includes `start` and two
/// events in `steps` (for second and third points) array.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.elliott3
class HighchartsNavigationBindingsElliott3Options
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.elliott3.annotationsOptions

  HighchartsNavigationBindingsElliott3AnnotationsOptions? annotationsOptions;

  /// Elliott wave (three points) annotation bindings. Includes `start` and two events in `steps` (for second and third points) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.elliott3
  HighchartsNavigationBindingsElliott3Options({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
