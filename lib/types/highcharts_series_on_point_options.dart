/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


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


/**
 * Options for the _Series on point_ feature. Only `pie` and `sunburst` series
 * are supported at this moment.
 */
class HighchartsSeriesOnPointOptions extends HighchartsOptionsBase {

  HighchartsSeriesOnPointConnectorOptions? connectorOptions;
  String? id;
  HighchartsSeriesOnPointPositionOptions? position;


  HighchartsSeriesOnPointOptions({
    this.connectorOptions,
    this.id,
    this.position
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (connectorOptions != null) {
      buffer.writeAll(['"connectorOptions":', connectorOptions?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ","], "");
    }
  }

}
