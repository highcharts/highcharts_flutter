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
import 'highcharts_navigation_bindings_parallel_channel_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_parallel_channel_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A parallel channel (tunnel) annotation bindings. Includes `start` and
/// two events in `steps` array (updates second point, then height).
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.parallelChannel
class HighchartsNavigationBindingsParallelChannelOptions
    extends HighchartsOptionsBase {
  /// Options to customize the bindings' annotation shapes and labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.parallelChannel.annotationsOptions

  HighchartsNavigationBindingsParallelChannelAnnotationsOptions?
      annotationsOptions;

  /// A parallel channel (tunnel) annotation bindings. Includes `start` and two events in `steps` array (updates second point, then height).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.parallelChannel
  HighchartsNavigationBindingsParallelChannelOptions({this.annotationsOptions});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
  }
}
