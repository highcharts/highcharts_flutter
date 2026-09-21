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
import 'highcharts_navigation_bindings_crooked5annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_crooked5annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Crooked line (five points) annotation bindings. Includes `start` and four
/// events in `steps` (for all consequent points in crooked line) array.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.crooked5
class HighchartsNavigationBindingsCrooked5Options
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.crooked5.annotationsOptions

  HighchartsNavigationBindingsCrooked5AnnotationsOptions? annotationsOptions;

  /// Crooked line (five points) annotation bindings. Includes `start` and four events in `steps` (for all consequent points in crooked line) array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.crooked5
  HighchartsNavigationBindingsCrooked5Options({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
