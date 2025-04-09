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
class HighchartsDependencyWheelSeriesDataLabelsTextPathAttributesOptions
    extends HighchartsOptionsBase {
  /// Text path shift along its y-axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.dataLabels.textPath.attributes.dy

  double? dy;

  /// Highcharts Options Widget.
  HighchartsDependencyWheelSeriesDataLabelsTextPathAttributesOptions({this.dy});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (dy != null) {
      buffer.writeAll(['"dy":', dy, ','], '');
    }
  }
}
