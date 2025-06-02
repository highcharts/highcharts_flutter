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

/// Series options for parent nodes.
///
/// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.parentNode
class HighchartsPackedBubbleSeriesParentNodeOptions
    extends HighchartsOptionsBase {
  /// Allow this series' parent nodes to be selected
  /// by clicking on the graph.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.parentNode.allowPointSelect

  bool? allowPointSelect;

  /// Series options for parent nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.parentNode
  HighchartsPackedBubbleSeriesParentNodeOptions({this.allowPointSelect});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect":', allowPointSelect, ','], '');
    }
  }
}
