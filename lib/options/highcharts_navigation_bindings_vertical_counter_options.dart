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
import 'highcharts_navigation_bindings_vertical_counter_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_vertical_counter_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A vertical counter annotation bindings. Includes `start` event. On click,
/// finds the closest point and marks it with a numeric annotation -
/// incrementing counter on each add.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalCounter
class HighchartsNavigationBindingsVerticalCounterOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalCounter.annotationsOptions

  HighchartsNavigationBindingsVerticalCounterAnnotationsOptions?
      annotationsOptions;

  /// A vertical counter annotation bindings. Includes `start` event. On click, finds the closest point and marks it with a numeric annotation - incrementing counter on each add.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.verticalCounter
  HighchartsNavigationBindingsVerticalCounterOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
