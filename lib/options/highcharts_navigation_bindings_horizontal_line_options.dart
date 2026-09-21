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
import 'highcharts_navigation_bindings_horizontal_line_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_horizontal_line_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A horizontal line annotation. Includes `start` event.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.horizontalLine
class HighchartsNavigationBindingsHorizontalLineOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.horizontalLine.annotationsOptions

  HighchartsNavigationBindingsHorizontalLineAnnotationsOptions?
      annotationsOptions;

  /// A horizontal line annotation. Includes `start` event.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.horizontalLine
  HighchartsNavigationBindingsHorizontalLineOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
