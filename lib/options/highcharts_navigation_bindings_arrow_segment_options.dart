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
import 'highcharts_navigation_bindings_arrow_segment_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_arrow_segment_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A segment with an arrow annotation bindings. Includes `start` and one
/// event in `steps` array.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowSegment
class HighchartsNavigationBindingsArrowSegmentOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.arrowSegment.annotationsOptions

  HighchartsNavigationBindingsArrowSegmentAnnotationsOptions?
      annotationsOptions;

  /// A segment with an arrow annotation bindings. Includes `start` and one event in `steps` array.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.arrowSegment
  HighchartsNavigationBindingsArrowSegmentOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
