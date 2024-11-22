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
import 'highcharts_sankey_series_states_hover_options.dart';
import 'highcharts_sankey_series_states_inactive_options.dart';
import 'highcharts_series_states_normal_options.dart';
import 'highcharts_sankey_series_states_select_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sankey_series_states_hover_options.dart';
export 'highcharts_sankey_series_states_inactive_options.dart';
export 'highcharts_series_states_normal_options.dart';
export 'highcharts_sankey_series_states_select_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsSankeySeriesStatesOptions extends HighchartsOptionsBase {

  HighchartsSankeySeriesStatesHoverOptions? hover;
  HighchartsSankeySeriesStatesInactiveOptions? inactive;
  HighchartsSeriesStatesNormalOptions? normal;
  HighchartsSankeySeriesStatesSelectOptions? select;


  HighchartsSankeySeriesStatesOptions({
    this.hover,
    this.inactive,
    this.normal,
    this.select
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (hover != null) {
      buffer.writeAll(['"hover":', hover?.toJSON(), ","], "");
    }
    if (inactive != null) {
      buffer.writeAll(['"inactive":', inactive?.toJSON(), ","], "");
    }
    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ","], "");
    }
    if (select != null) {
      buffer.writeAll(['"select":', select?.toJSON(), ","], "");
    }
  }

}
