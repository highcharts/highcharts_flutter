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



import 'highcharts_options_base.dart';
import 'highcharts_item_series_point_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_item_series_point_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsItemSeriesPointOptions extends HighchartsOptionsBase {

  HighchartsItemSeriesPointEventsOptions? events;


  HighchartsItemSeriesPointOptions({
    this.events
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
  }

}
