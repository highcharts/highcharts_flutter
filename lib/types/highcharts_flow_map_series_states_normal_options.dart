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

/// Highcharts Options Widget.
class HighchartsFlowMapSeriesStatesNormalOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? animation;

  /// Highcharts Options Widget.
  HighchartsFlowMapSeriesStatesNormalOptions({this.animation});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation, ','], '');
    }
  }
}
