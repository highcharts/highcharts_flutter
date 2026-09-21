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
import 'highcharts_navigation_bindings_pitchfork_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_pitchfork_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An Andrew's pitchfork annotation bindings. Includes `start` and two
/// events in `steps` array (sets second and third control points).
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.pitchfork
class HighchartsNavigationBindingsPitchforkOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.pitchfork.annotationsOptions

  HighchartsNavigationBindingsPitchforkAnnotationsOptions? annotationsOptions;

  /// An Andrew's pitchfork annotation bindings. Includes `start` and two events in `steps` array (sets second and third control points).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.pitchfork
  HighchartsNavigationBindingsPitchforkOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
