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
import 'highcharts_funnel_series_point_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_funnel_series_point_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsFunnelSeriesPointOptions extends HighchartsOptionsBase {

  HighchartsFunnelSeriesPointEventsOptions? events;


  HighchartsFunnelSeriesPointOptions({
    this.events
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
  }

}
