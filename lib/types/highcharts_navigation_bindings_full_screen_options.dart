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

import 'dart:convert';
import 'highcharts_options_base.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Displays chart in fullscreen.
///
/// **Note**: Fullscreen is not supported on iPhone due to iOS limitations.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fullScreen
class HighchartsNavigationBindingsFullScreenOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? noDataState;

  /// Displays chart in fullscreen.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fullScreen
  HighchartsNavigationBindingsFullScreenOptions({this.noDataState});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (noDataState != null) {
      buffer.writeAll(['"noDataState":', jsonEncode(noDataState), ','], '');
    }
  }
}
