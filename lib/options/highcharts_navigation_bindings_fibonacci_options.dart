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
import 'highcharts_navigation_bindings_fibonacci_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_fibonacci_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A fibonacci annotation bindings. Includes `start` and two events in
/// `steps` array (updates second point, then height).
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fibonacci
class HighchartsNavigationBindingsFibonacciOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.fibonacci.annotationsOptions

  HighchartsNavigationBindingsFibonacciAnnotationsOptions? annotationsOptions;

  /// A fibonacci annotation bindings. Includes `start` and two events in `steps` array (updates second point, then height).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fibonacci
  HighchartsNavigationBindingsFibonacciOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
