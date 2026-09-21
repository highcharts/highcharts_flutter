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
import 'highcharts_navigation_bindings_elliott5annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_elliott5annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Elliott wave (five points) annotation bindings. Includes `start` and four
/// event in `steps` (for all consequent points in Elliott wave) array.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.elliott5
class HighchartsNavigationBindingsElliott5Options
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.elliott5.annotationsOptions

  HighchartsNavigationBindingsElliott5AnnotationsOptions? annotationsOptions;

  /// Elliott wave (five points) annotation bindings. Includes `start` and four event in `steps` (for all consequent points in Elliott wave) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.elliott5
  HighchartsNavigationBindingsElliott5Options({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
