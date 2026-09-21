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
import 'highcharts_navigation_bindings_arrow_infinity_line_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_arrow_infinity_line_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A line with arrow annotation. Includes `start` and one event in `steps`
/// array.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowInfinityLine
class HighchartsNavigationBindingsArrowInfinityLineOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.arrowInfinityLine.annotationsOptions

  HighchartsNavigationBindingsArrowInfinityLineAnnotationsOptions?
      annotationsOptions;

  /// A line with arrow annotation. Includes `start` and one event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowInfinityLine
  HighchartsNavigationBindingsArrowInfinityLineOptions(
      {this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
