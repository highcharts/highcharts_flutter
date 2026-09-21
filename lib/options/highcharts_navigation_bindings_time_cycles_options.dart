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
import 'highcharts_navigation_bindings_time_cycles_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_time_cycles_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A time cycles annotation bindings. Includes `start` event and 1 `step`
/// event. first click marks the beginning of the circle, and the second one
/// sets its diameter.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.timeCycles
class HighchartsNavigationBindingsTimeCyclesOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.timeCycles.annotationsOptions

  HighchartsNavigationBindingsTimeCyclesAnnotationsOptions? annotationsOptions;

  /// A time cycles annotation bindings. Includes `start` event and 1 `step` event. first click marks the beginning of the circle, and the second one sets its diameter.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.timeCycles
  HighchartsNavigationBindingsTimeCyclesOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
