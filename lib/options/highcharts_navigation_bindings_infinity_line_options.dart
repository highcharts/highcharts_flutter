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
import 'highcharts_navigation_bindings_infinity_line_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_infinity_line_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A line annotation. Includes `start` and one event in `steps` array.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.infinityLine
class HighchartsNavigationBindingsInfinityLineOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.infinityLine.annotationsOptions

  HighchartsNavigationBindingsInfinityLineAnnotationsOptions?
      annotationsOptions;

  /// A line annotation. Includes `start` and one event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.infinityLine
  HighchartsNavigationBindingsInfinityLineOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
