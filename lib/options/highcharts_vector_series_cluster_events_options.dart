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

/// Highcharts Options Widget.
class HighchartsVectorSeriesClusterEventsOptions extends HighchartsOptionsBase {
  /// Fires when the cluster point is clicked and `drillToCluster` is enabled.
  /// One parameter, `event`, is passed to the function. The default action
  /// is to zoom to the cluster points range. This can be prevented
  /// by calling `event.preventDefault()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vector.cluster.events.drillToCluster

  dynamic drillToCluster;

  /// Highcharts Options Widget.
  HighchartsVectorSeriesClusterEventsOptions({this.drillToCluster});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (drillToCluster != null) {
      buffer
          .writeAll(['"drillToCluster":', jsonEncode(drillToCluster), ','], '');
    }
  }
}
