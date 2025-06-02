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
import 'highcharts_series_on_point_connector_options.dart';
import 'highcharts_series_on_point_position_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_on_point_connector_options.dart';
export 'highcharts_series_on_point_position_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the _Series on point_ feature. Only `pie` and `sunburst` series
/// are supported at this moment.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint
class HighchartsSeriesOnPointOptions extends HighchartsOptionsBase {
  /// Options for the connector in the _Series on point_ feature.
  ///
  /// In styled mode, the connector can be styled with the
  /// `.highcharts-connector-seriesonpoint` class name.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.connectorOptions

  HighchartsSeriesOnPointConnectorOptions? connectorOptions;

  /// The `id` of the point that we connect the series to. Only points with a given
  /// `plotX` and `plotY` values and map points are valid.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.id

  String? id;

  /// Options allowing to set a position and an offset of the series in the
  /// _Series on point_ feature.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.position

  HighchartsSeriesOnPointPositionOptions? position;

  /// Options for the _Series on point_ feature. Only `pie` and `sunburst` series are supported at this moment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint
  HighchartsSeriesOnPointOptions(
      {this.connectorOptions, this.id, this.position});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (connectorOptions != null) {
      buffer.writeAll(
          ['"connectorOptions":', connectorOptions?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
    }
  }
}
